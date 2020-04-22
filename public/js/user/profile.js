'use strict'

const token = document.querySelector('meta[name="csrf-token"]').getAttribute('content');
const url = '/user';

const addEventListeners = () => {
    let form = document.querySelector("form.needs-validation");

    const email_btn = document.querySelector("#button_submit_email");
    email_btn.addEventListener("click", () => {
        let emailField = document.querySelector("#form_update_user #email-input");
        const data = {
            email: emailField.value
        }

        sendPost(data).then(res => {
            let msg = document.querySelector("form.needs-validation #email_msg")

           if(res != "Success") {
               emailField.style.border = 'solid 1px red';

               if(msg === null) {
                   msg = document.createElement("p");
                   msg.setAttribute("id", "email_msg");
                   msg.innerHTML = res['errors']['email'];
                   msg.style.color = 'red';
                   msg.style.textAlign = 'left';
                   email_btn.parentNode.insertBefore(msg, email_btn);
               } else {
                   msg.innerHTML = res['errors']['email'];
                   msg.style.color = 'red';
                   msg.style.textAlign = 'left';
               }
           }
           else {
               emailField.style.border = 'solid 1px green';

               if(msg === null) {
                   msg = document.createElement("p");
                   msg.setAttribute("id", "email_msg");
                   msg.innerHTML = 'Changed email successfully';
                   msg.style.color = 'green';
                   msg.style.textAlign = 'left';
                   email_btn.parentNode.insertBefore(msg, email_btn);
               } else {
                   msg.innerHTML = 'Changed email successfully';
                   msg.style.color = 'green';
                   msg.style.textAlign = 'left';
               }
           }
        });
    });

    const description_btn = document.querySelector("#button_submit_description");
    description_btn.addEventListener("click", () => {
        const description_field = document.querySelector("#form_update_user #description_textarea");
        const data = {
            description: description_field.value
        }

        sendPost(data).then(res => {
            let msg = document.querySelector("form.needs-validation #description_msg")

            if(res != "Success") {
                description_field.style.border = 'solid 1px red';

                if(msg === null) {
                    msg = document.createElement("p");
                    msg.setAttribute("id", "description_msg");
                    msg.innerHTML = res['errors']['description'];
                    msg.style.color = 'red';
                    msg.style.textAlign = 'left';
                    description_btn.parentNode.insertBefore(msg, description_btn);
                } else {
                    msg.innerHTML = res['errors']['description'];
                    msg.style.color = 'red';
                    msg.style.textAlign = 'left';
                }
            }
            else {
                description_field.style.border = 'solid 1px green';

                if(msg === null) {
                    msg = document.createElement("p");
                    msg.setAttribute("id", "description_msg");
                    msg.innerHTML = 'Changed description successfully';
                    msg.style.color = 'green';
                    msg.style.textAlign = 'left';
                    description_btn.parentNode.insertBefore(msg, description_btn);
                } else {
                    msg.innerHTML = 'Changed description successfully';
                    msg.style.color = 'green';
                    msg.style.textAlign = 'left';
                }
            }
        });
    });

    const paypal_btn = document.querySelector("#paypalButton");
    paypal_btn.addEventListener("click", () => {
        const paypalField = (document.querySelector("#form_update_user #paypal-input")).value;
        const data = {
            paypal: paypalField
        }

        sendPost(data);
    });

    const password_btn = document.querySelector("#button_submit_password");
    password_btn.addEventListener("click", () => {
        const oldPassword = (document.querySelector("#current-password-input")).value;
        const newPassword = (document.querySelector("#new-password-input")).value;
        const newPassword_confirmation = (document.querySelector("#confirm-password-input")).value;

        const data = {
            oldPassword: oldPassword,
            newPassword: newPassword,
            newPassword_confirmation: newPassword_confirmation
        }

        sendPost(data).then(r => console.log(r));
    });

    const delete_account_btn = document.querySelector("#delete-account-confirmation");
    delete_account_btn.addEventListener("click", () => {
        const username=(document.querySelector("#delete-account-confirmation-input")).value
        sendDelete(username)
            .then(r=> console.log(r))
            .then(window.location.replace("/"))
    });
}

const sendPost = post => {
    const options = {
        headers: {
            "Content-Type": "application/json",
            "Accept": "application/json, text-plain, */*",
            "X-Requested-With": "XMLHttpRequest",
            "X-CSRF-TOKEN": token
        },
        method: 'post',
        credentials: "same-origin",
        body: JSON.stringify(post)
    }

    return fetch("/user/", options)
        .then(res => res.json())
        .catch(error => console.error("Error: {error}"));
}

const sendDelete = username => {
    const options = {
        method: 'delete',
        headers: new Headers({
            "Content-Type": "application/json",
            "Accept": "application/json, text-plain, */*",
            "X-Requested-With": "XMLHttpRequest",
            "X-CSRF-TOKEN": token
        })
    }

    return fetch(url, options)
        .then(res => res.json())
        .then(res => console.log(res))
        .catch(error => console.error("Error:"+error));
}

const passwordIsLegal = (curr_password, newPassword, newPassword_confirmation) => {
    newPassword.value = encodeURIComponent(newPassword.value);
    newPassword_confirmation.value = encodeURIComponent(newPassword_confirmation.value);
    let is_legal = /(?=.{8,})(?=.*\d)(?=.*[a-z])(?=.*[A-Z])./.test(newPassword.value);

    if (is_legal) {
        curr_password.style.backgroundColor = 'white';
        document.getElementById('msg-password1').innerHTML = '';
        if (newPassword !== newPassword_confirmation) {
            newPassword_confirmation.style.backgroundColor = 'rgb(246, 220, 220)';
            newPassword_confirmation.style.border = 'solid 1px rgb(233, 76, 76)';

            let msg = document.createElement("p");
            msg.innerHTML = "The password\'s don\'t match";
            msg.style.color = 'red';

            curr_password.parentNode.insertBefore(msg, newPassword_confirmation);
            return false;
        }
        else {
            newPassword_confirmation.style.backgroundColor = 'white';
            newPassword_confirmation.style.border = 'solid 1px rgb(176, 183, 187)';

            curr_password.querySelector("p").innerHTML = '';
            return true;
        }
    }
    else {
        let msg = document.createElement("p");
        msg.innerHTML = "Enter a valid password";
        msg.style.color = 'red';
        msg.style.backgroundColor = 'rgb(246, 220, 220)';
    }
    return false;
}

addEventListeners();