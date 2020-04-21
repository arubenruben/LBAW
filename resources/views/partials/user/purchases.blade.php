<div id="content" class="container mt-5">
    <div class="row">
        <div class="col-sm-12">
            @if($isBanned)
                <div class="row mb-2">
                    <div class="col-7 hoverable color:red text-center mx-auto alert alert-danger" role="alert" data-toggle="modal" data-target="#modalAppeal">
                        You are currently banned! Some functionalities are disabled. <strong>Click to appeal</strong>
                    </div>
                </div>
            @endif
            <div class="row ">
                <div class="col-sm-12">
                    <h4 class="text-left">Purchase History <span class="badge ml-1 badge-secondary">4</span></h4>
                </div>
            </div>
            <div class="row">
                <div class="col">
                    <div class="table-responsive table-striped tableFixHead mt-3">
                        <table id="userOffersTable" class="table p-0">
                            <thead>
                            <tr>
                                <th scope="col" class="border-0 bg-light">
                                    <div class="p-2 px-3 text-uppercase">Product Details</div>
                                </th>
                                <th scope="col" class="border-0 bg-light text-center">
                                    <div class="py-2 text-uppercase">Date</div>
                                </th>
                                <th scope="col" class="border-0 bg-light text-center">
                                    <div class="py-2 text-uppercase">Price</div>
                                </th>
                                <th scope="col" class="border-0 bg-light text-center">
                                    <div class="py-2 text-uppercase">Options</div>
                                </th>
                            </tr>
                            </thead>
                            <tbody>
                                @foreach($orders as $order)
                                    @foreach($order->keys() as $key)
                                        <tr>
                                            <td scope="row" class="border-0 align-middle">
                                                <div class="p-2">
                                                    <img src="{{$purchase['product_image']}}" alt="" width="150" class="img-fluid rounded shadow-sm d-none d-sm-inline userOffersTableEntryImage">
                                                    <div class="ml-3 d-inline-block align-middle">
                                                        <h5 class="mb-0"><a href="product.php" class="text-dark d-inline-block">{{$purchase['product_name']}}</a></h5><a href="otherUser.php" data-toggle="modal" data-target=".bd-modal-lg1" class="text-muted font-weight-normal font-italic">{{$purchase['seller_username']}}</a>
                                                    </div>
                                                </div>
                                            </td>
                                            <td class="text-center align-middle">{{$order->date}}</td>
                                            <td class="text-center align-middle"><strong>{{$key->price}}€</strong></td>
                                            <td class="align-middle">
                                                <div class="btn-group-justified btn-group-md">
                                                    <button type="button mt-5 mb-5 " class="btn btn-blue btn-block flex-nowrap" data-toggle="modal" data-target="#modalSeeKey"><i class="fas fa-key d-inline-block"></i> <span class="d-none d-md-inline-block"> See key </span></button>
                                                    @if($isBanned)
                                                        <button type="button mt-5 mb-5 " class="btn btn-blue btn-block flex-nowrap" data-toggle="modal" data-target="#modalGiveFeedback{{$key->id}}"> <i class="far fa-comment-alt d-inline-block"></i> <span class="d-none d-md-inline-block">Leave feedback</span> </button>
                                                        <button type="button mt-5 mb-5 " class="btn btn-red btn-block flex-nowrap" data-toggle="modal" data-target="#modalReport{{$key->id}}"> <i class="fas fa-user-slash d-inline-block"></i> <span class="d-none d-md-inline-block"> Report Seller </span></button>
                                                    @endif
                                                </div>
                                            </td>
                                        </tr>

                                        <div id="modalGiveFeedback{{$key->id}}" class="modal fade" role="dialog">
                                            <div class="modal-dialog">
                                                <!-- Modal content-->
                                                <div class="modal-content">
                                                    <div class="modal-header row mx-0">
                                                        <div class="col-9 col-md-6">
                                                            <span class="flex-nowrap"> <i class="far fa-comment-alt d-inline-block"></i><h5 class="d-inline-block">Leave feedback </h5></span>
                                                        </div>
                                                        <div class="col-9 col-md-6 text-right">
                                                            <button type="button" class="close" data-dismiss="modal">&times;</button>
                                                        </div>
                                                    </div>
                                                    <div class="modal-body">
                                                        <div class="row">
                                                            <div id="reportBorderInfo" class="col-6 text-left">
                                                                <u>
                                                                    <h5>Seller's Info</h5>
                                                                </u>
                                                                <h6>{{$key->offer()->user()->username}}</h6>
                                                                <p><i class="fas fa-thumbs-up cl-success"></i><span class="font-weight-bold cl-success">{{$key->offer()->user()->rating}}%</span> | <i class="fas fa-shopping-cart"></i> {{$key->offer()->user()->num_sells}} </p>
                                                            </div>
                                                            <div class="col-6 text-right">
                                                                <u>
                                                                    <h5>Product in question</h5>
                                                                </u>
                                                                <h6>Order Nº {{$order->number}}</h6>
                                                                <h6>Price : {{$key->price}}€ </h6>
                                                            </div>
                                                        </div>
                                                        <hr>
                                                        <div class="row mt-1">
                                                            <div class="col-6 text-center">
                                                                <button class="btn btn-outline-success btn-lg px-5">
                                                                    <i class="fas fa-thumbs-up cl-success"></i>
                                                                </button>
                                                            </div>
                                                            <div class="col-6 text-center">
                                                                <button class="btn btn-red btn-lg px-5">
                                                                    <i class="fas fa-thumbs-down cl-fail"></i>
                                                                </button>
                                                            </div>
                                                        </div>
                                                        <div class="row mt-3">
                                                            <div class="col">
                                                                <h6>Comment</h6>
                                                                <textarea class="form-control userDetailsForm mt-2" id="exampleFormControlTextarea1" placeholder="Describe your experience with this seller" rows="3"></textarea>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="modal-footer">
                                                        <div class="col text-right"><button class="btn btn-blue"> Submit</button></div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div id="modalReport{{$key->id}}" class="modal fade" role="dialog">
                                            <div class="modal-dialog">
                                                <!-- Modal content-->
                                                <div class="modal-content">
                                                    <div class="modal-header row mx-0">
                                                        <div class="col-9 col-md-6">
                                                            <span class="flex-nowrap"> <i class="fas fa-user-slash d-inline-block"></i><h5 class="d-inline-block">Report Seller </h5></span>
                                                        </div>
                                                        <div class="col-9 col-md-6 text-right">
                                                            <button type="button" class="close" data-dismiss="modal">&times;</button>
                                                        </div>
                                                    </div>
                                                    <div class="modal-body">
                                                        <div class="row">
                                                            <div id="reportBorderInfo" class="col-6 text-left">
                                                                <u>
                                                                    <h5>Seller's Info</h5>
                                                                </u>
                                                                <h6>{{$key->offer()->user()->username}}</h6>
                                                                <p><i class="fas fa-thumbs-up cl-success"></i><span class="font-weight-bold cl-success">{{$key->offer()->user()->rating}}%</span> | <i class="fas fa-shopping-cart"></i> {{$key->offer()->user()->num_sells}} </p>
                                                            </div>
                                                            <div class="col-6 text-right">
                                                                <u>
                                                                    <h5>Product in question</h5>
                                                                </u>
                                                                <h6>Order Nº {{$order->number}}</h6>
                                                                <h6>Price : {{$key->price}}€ </h6>
                                                            </div>
                                                        </div>
                                                        <div class="row mt-3">
                                                            <div class="col">
                                                                <h6>Report Description</h6>
                                                                <textarea class="form-control userDetailsForm" id="exampleFormControlTextarea1" placeholder="Describe your problem" rows="3"></textarea>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="modal-footer">
                                                        <div class="col text-right"><button class="btn btn-blue">Submit</button></div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div id="modalSeeKey" class="modal fade" role="dialog">
                                            <div class="modal-dialog">
                                                <!-- Modal content-->
                                                <div class="modal-content">
                                                    <div class="modal-header row mx-0">
                                                        <div class="col-9 col-md-6">
                                                            <span class="flex-nowrap"> <i class="fas fa-key d-inline-block"></i><h5 class="d-inline-block">Key info </h5></span>
                                                        </div>
                                                        <div class="col-3 col-md-6 text-right">
                                                            <button type="button" class="close" data-dismiss="modal">&times;</button>
                                                        </div>
                                                    </div>
                                                    <div class="modal-body">
                                                        <input type="text" class="form-control userDetailsForm mt-2" id="exampleFormControlTextarea1" value="{{$key->key}}" readonly></input>
                                                    </div>
                                                    <div class="modal-footer">
                                                        <div class="col text-right"><button class="btn btn-blue"><i class="fas fa-clipboard"></i> Copy to clipboard</button></div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    @endforeach
                                @endforeach
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>