'use strict'

const token = document.querySelector('meta[name="csrf-token"]').getAttribute('content');
const url = '/search';

const templateProduct = (name, url, image, price) => {
    return `<div class="card col-md-3 col-sm-4 col-10 cardProductList my-2 mx-auto">
                <a href="#"><img class="card-img-top cardProductListImg img-fluid" src="${image}"></a>
                <div class="card-body">
                    <h6 class="card-title"> <a href=${url} class="text-decoration-none text-secondary">${name}</a></h6>
                    <h5 class="cl-orange2">${price !== null ? '$'+price : 'Unavailable'}</h5>
                </div>
            </div>`
}

const received = (response) => {
    const receivedProducts = (products) => {
        const templateListInit = `<div class="row justify-content-between mx-auto flex-wrap">`;
        const templateListEnd = `</div>`;
        let productList = document.querySelector('#product_list');
        let list = templateListInit;

        for (let i = 0; i < products.length; i++) {
            if ((i !== 0) && i % 3 === 0) {
                list += templateListEnd + templateListInit;
            }
            list += templateProduct(products[i].name, products[i].url, products[i].image, products[i].price);
        }

        productList.innerHTML = list + templateListEnd;
    }

    const receivedPrices = (maxPrice, minPrice) => {
        const max_price_input = document.querySelector("form#option input#price-range");
        max_price_input.setAttribute('max', maxPrice);
        max_price_input.setAttribute('min', minPrice);

        if (parseFloat(max_price_input.value) > parseFloat(maxPrice)) {
            max_price_input.value = maxPrice;
        } else if (parseFloat(max_price_input.value) < parseFloat(minPrice)) {
            max_price_input.value = minPrice;
        }
    }

    receivedProducts(response.products);
    receivedPrices(response.max_price, response.min_price);
}

const addEventListeners = () => {
    let sort_by_input = document.querySelectorAll("form#option input.sort-by");
    let genres_input = document.querySelectorAll("form#option input.genre");
    let platform_input = document.querySelectorAll("form#option input.platform");
    let category_input = document.querySelectorAll("form#option input.category");
    let max_price_input = document.querySelector("form#option input#price-range");

    for (let i = 0; i < sort_by_input.length; i++) {
        sort_by_input[i].addEventListener("click", sendRequest);
    }

    for (let i = 0; i < genres_input.length; i++) {
        genres_input[i].addEventListener("click", sendRequest);
    }

    for (let i = 0; i < platform_input.length; i++) {
        platform_input[i].addEventListener("click", sendRequest);
    }

    for (let i = 0; i < category_input.length; i++) {
        category_input[i].addEventListener("click", sendRequest);
    }

    max_price_input.addEventListener("click", sendRequest);
}

function assembleData() {
    const form = new FormData(document.querySelector("form#option"));
    let data = {};

    let sort_by = form.get('sort_by')
    if (sort_by != null) {
        data.sort_by = sort_by;
    }

    let genres = form.getAll('genres[]');

    if (genres.length !== 0) {
        data.genres = genres;
    }

    let platform = form.get('platform')
    if (platform != null && platform !== "") {
        data.platform = platform;
    }

    let category = form.get('category')
    if (category != null && category !== "") {
        data.category = category;
    }

    data.max_price = form.get('max_price');

    return data;
}

const sendRequest = () => {
    let data = assembleData();
    sendGet(data)
        .then(res => received(res))
        .catch(error => console.error("Error: " + error));
}

const sendGet = get => {
    let request = encodeForAjax(get);
    const options = {
        headers: {
            "Content-Type": "application/json",
            "Accept": "application/json, text-plain, */*",
            "X-Requested-With": "XMLHttpRequest",
            "X-CSRF-TOKEN": token
        },
        method: 'get',
        credentials: "same-origin",
    }

    window.history.pushState("", "", window.location.pathname + "?" + request);

    return fetch("api/product?" + request, options)
        .then(res => res.json())
        .catch(error => console.error("Error: " + error));
}

function encodeForAjax(data) {
    if (data == null) return null;
    return Object.keys(data).map(function (k) {
        return encodeURIComponent(k) + '=' + encodeURIComponent(data[k])
    }).join('&');
}

addEventListeners();