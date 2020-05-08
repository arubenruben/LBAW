@extends('layouts.app')

@section('title')product @endsection

@section('javascript')
    <script src="{{ asset('js/products/product.js') }}" defer></script>
@endsection

@include('partials.header.userheader')

@section('navbar')
    @include('partials.navbar.commercenavbar',['breadcrumbs'=>$breadcrumbs])
@endsection

@section('content')
<article class="row ml-auto mr-auto">
    <div class="col-5 p-0">
        <img class="img-fluid productPageImgPreview" src="/pictures/games/{{$product->picture->url}}"/>
    </div>
    <aside class="col-6">

        <div class="row">
            <div class="col-12">
                <h3 id="product_name_platform" data_product_name="{{$product->name}}" data_product_platform="{{$platformName}}" >{{$product->name}} [{{$platformName}}]</h3>
            </div>
        </div>

        <div class="row  mt-4 mb-4">
            <div class="col-12">
                @if($offers != null)
                    <h4 class="title-price d-inline-block">Starting at: <strong>{{$offersSortPrice->first()->discountPriceColumn}}$ </strong></h4>
            </div>
                @endif
            </div>
        </div>

        <div class="row">
            <div class="col-12 d-none d-lg-inline ">
                <p class="text-justify">
                    {{substr($product->description, 0 , 200)}}
                    <span id="dots">...</span><span id="more" class="text-justify">
                        {{substr($product->description, 200 , strlen($product->description))}}
                    </span>
                </p>
                <a id="moreTextButton" href="#">Read more</a>
            </div>
        </div>
    </aside>
</article>
@if($offers != null)
<article class="row mt-5" id="offersListing">
    <div class="col-sm-12 ">
        <div class="row mt-4">
            <div class="col-6">
                <h4 >Offers <span class="badge ml-1 badge-secondary">{{count($offers)}}</span></h4>
            </div>
            <div class="col-6 text-right">

                    <h6 class="d-inline-block mr-3">Sort by:  </h6>
                        <div style='display:inline;' class="mr-3">
                            <input type="radio" style='transform:scale(1.4);' name="radio" id="radio_best_price" checked/>
                            <label for="radio_best_price">Best Price</label>
                        </div>
                        <div  style='display:inline;'>
                            <input type="radio" style='transform:scale(1.4);' name="radio" id="radio_best_rating"/>
                            <label for="radio_best_rating">Best Rating</label>
                        </div>

            </div>
        </div>
        <div class="row mt-2">
            <div class="col-12">
                <div class="table-responsive table-striped ">
                    <table id="userOffersTable" class="table p-0">
                        <thead>
                        <tr>
                            <th scope="col" class="border-0 bg-light">
                                <div class="p-2 px-3 text-uppercase">Seller Details</div>
                            </th>
                            <th scope="col" class="border-0 bg-light text-center">
                                <div class="py-2 text-uppercase">Price</div>
                            </th>
                            <th scope="col" class="border-0 bg-light text-center">
                                <div class="py-3 text-uppercase"></div>
                            </th>
                        </tr>
                        </thead>
                        <tbody id="offers_sort_price">

                            @php $i = 0; @endphp
                            @foreach($offersSortPrice as $offer)
                                @if($i < 10)
                                    @include('partials.product.product-entry-table',['offer'=>$offer, 'display' => true])
                                @elseif($i >= 10)
                                    @include('partials.product.product-entry-table',['offer'=>$offer, 'display' => false])
                                @endif
                                @php $i++; @endphp
                            @endforeach

                        </tbody>

                        <tbody id="offers_sort_rating" style="display: none;">
                            @php $i = 0; @endphp
                            @foreach($offersSortRating as $offer)
                                @if($i < 10)
                                    @include('partials.product.product-entry-table',['offer'=>$offer, 'display' => true])
                                @elseif($i >= 10)
                                    @include('partials.product.product-entry-table',['offer'=>$offer, 'display' => false])
                                @endif
                                @php $i++; @endphp
                            @endforeach
                        </tbody>
                    </table>
                    @else
                        <div class="row mt-5" id="offersListing">
                            <div class="col-sm-12 text-center align-middle">
                                <p class="mt-5">No offers available for this product</p>
                                @endif
                            </div>
                        </div>
                </div>
            </div>
        </div>
        @if(count($offers) > 9)
            @php $restOffers = count($offers) - 10; @endphp
            <div class="row mt-4 mx-auto">
                <div class="col-12">
                    <button id="see_more_offers" class="btn btn-blue-full"><i class="fas fa-angle-down mr-1"></i> See the other offers ({{$restOffers}}) <i class="fas fa-angle-down ml-1"></i> </button>
                    <button id="close_more_offers" class="btn btn-blue-full" style="display: none;"> <i class="fas fa-angle-up mr-1"></i> Only see 10 offers <i class="fas fa-angle-up ml-1"></i> </button>
                </div>
            </div>
        @endif
    </div>

</article>
@endsection

@section('footer')
    @include('partials.footer.footer')
@endsection
