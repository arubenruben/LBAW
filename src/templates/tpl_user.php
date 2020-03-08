<?php
include_once('../templates/tpl_common.php');

function drawUserDetails()
{ ?>
    <ul class="nav nav-pills  justify-content-center p-2  bg-dark text-white">
        <li class="nav-item">
            <a class="nav-link  active deco-none" href="user.php">Account</a>
        </li>
        <li class="nav-item">
            <a class="nav-link  deco-none" href="userPurchasesPage.php">Purchases</a>
        </li>
        <li class="nav-item">
            <a class="nav-link  deco-none" href="userOffers.php">Offers(7)</a>
        </li>
    </ul>
    <div id="content" class="container">
        <div class="row mt-5">
            <div class="col-sm-4 usercontent-left  border rounded-top">
                <div class="row ">
                    <div class="col-sm-12">
                        <h4 class="text-center">Username</h4>
                    </div>
                </div>

                <div class="row">
                    <div class="col-sm-12 text-center">
                        <img class="rounded-circle img-fluid mt-3" src="https://scontent.flis7-1.fna.fbcdn.net/v/t1.0-9/22141173_826758350835332_1211921233867541017_n.jpg?_nc_cat=100&_nc_sid=85a577&_nc_ohc=FxTK4QbD1iIAX_KPa6o&_nc_ht=scontent.flis7-1.fna&oh=f273076c731a0cde48a147e1bc1c0308&oe=5E835F94" alt="Generic placeholder image" width="250" height="250">
                        <form class="mt-3">
                            <button type="button" class="btn btn-outline-primary"><i class="fas fa-camera-retro"></i> Upload</button>
                            <button type="button" class="btn btn-outline-danger"><i class="fas fa-trash-alt"></i> Delete</button>
                        </form>
                    </div>
                </div>

                <div class="row mt-4">
                    <div class="col-sm-12 text-center">
                        <span class="mt-5"> 100 % positive feedback | 4000 <i class="fas fa-shopping-cart"></i></span>
                    </div>
                </div>

                <div class="row mt-2 mb-5">
                    <div class="col-sm-12 text-center">
                        <button type="button" class="btn btn-primary btn-sm mt-2">See all feedback</button>
                    </div>
                </div>
            </div>
            <div class="col-sm-7 ml-3 text-center border rounded-top-lg">
                <div class="row">
                    <div class="col-sm-12 text-center">
                        <h4 class="text-center">Account Details</h4>
                    </div>
                </div>

                <div class="row">
                    <div class="col-sm-12 text-center">
                        <form class="needs-validation" novalidate="">

                            <div class="mb-3 mt-3">
                                <label for="email">Email <span class="text-muted"></span></label>
                                <input type="email" class="form-control userDetailsForm" id="email" placeholder="youremail@example.com" data-kwimpalastatus="alive" data-kwimpalaid="1583446459119-9">
                                <div class="invalid-feedback">
                                    Please enter a valid email.
                                </div>
                            </div>
                            <div class="mb-3">
                                <label for="description">Description</label>
                                <textarea class="form-control userDetailsForm" id="exampleFormControlTextarea1" placeholder="Write something about yourself!!" rows="3"></textarea>
                                <div class="text-right mt-3">
                                    <button type="button" class="btn btn-primary"><i class="fas fa-save"></i> Save changes</button>
                                </div>
                            </div>
                            <div class="mb-3 mt">
                                <label for="Password">Password (optional)</label>
                                <input type="password" class="form-control userDetailsForm mb-1" placeholder="Current password" data-kwimpalastatus="alive" data-kwimpalaid="1583446459119-9">
                                <input type="password" class="form-control userDetailsForm mb-1" placeholder="New password" data-kwimpalastatus="alive" data-kwimpalaid="1583446459119-9">
                                <input type="password" class="form-control userDetailsForm mb-1" placeholder="Confirm new password" data-kwimpalastatus="alive" data-kwimpalaid="1583446459119-9">
                                <div class="text-right mt-3">
                                    <button type="button" class="btn btn-primary"><i class="fas fa-key"></i> Change password</button>
                                </div>
                                <div class="invalid-feedback">
                                    Please enter your shipping address.
                                </div>
                            </div>

                        </form>

                    </div>
                </div>
            </div>
        </div>
        <div class="row mb-4">
            <div class="col-sm-12 text-center">
                <div class="mt-5 mb-5 accountDelete-button">
                    <button type="button mt-5 mb-5 accountDelete-button" class="btn btn-md btn-danger"><i class="fas fa-user-times"></i> Delete account</button>
                </div>
            </div>
        </div>
    </div>
<?php } ?>

<?php function drawUserOffers()
{ ?>
    <ul class="nav nav-pills  justify-content-center p-2  bg-dark text-white">
        <li class="nav-item">
            <a class="nav-link deco-none" href="user.php">Account</a>
        </li>
        <li class="nav-item">
            <a class="nav-link  deco-none" href="userPurchasesPage.php">Purchases</a>
        </li>
        <li class="nav-item">
            <a class="nav-link active deco-none" href="userOffers.php">Offers(7)</a>
        </li>
    </ul>
    <div id="content" class="container mt-5">
        <div class="row mt-5">
            <div class="col-sm-12 usercontent-left">
                <div class="row ">
                    <div class="col-sm-9">
                        <h3 class="text-left">Current Offers (7)</h3>
                    </div>
                    <div class="col-sm-3">
                        <button id="headerSellButton" type="button" class="btn p-3 btn-md btn btn-block text-white"><i class="fas fa-plus"></i> Add offer</button>
                    </div>
                </div>
                <div class="container mt-4 mb-4">
                    <div class="row ">
                        <div class="col-12">
                            <div class="table-responsive">
                                <table class="table table-striped">
                                    <thead>
                                        <tr>
                                            <th scope="col" class="text-center"> Product Image </th>
                                            <th scope="col" class="text-center">Product name</th>
                                            <th scope="col" class="text-center">Seller</th>
                                            <th scope="col" class="text-center">Price</th>
                                            <th scope="col" class="text-center">Options</th>
                                            <th> </th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td class="text-center"><img src="https://upload.wikimedia.org/wikipedia/pt/9/98/Destiny_2_capa.jpg" height="200" /> </td>
                                            <td>
                                                <h5 class="text-center">Destiny 2 (PC)</h5>
                                            </td>
                                            <td class="text-center"> <img class="rounded-circle img-fluid mt-1" src="https://scontent.flis7-1.fna.fbcdn.net/v/t1.0-9/22141173_826758350835332_1211921233867541017_n.jpg?_nc_cat=100&_nc_sid=85a577&_nc_ohc=FxTK4QbD1iIAX_KPa6o&_nc_ht=scontent.flis7-1.fna&oh=f273076c731a0cde48a147e1bc1c0308&oe=5E835F94" alt="Generic placeholder image" width="60" height="60"><a href="#">LockdownPT</a> <br> <span class="mt-5"> 100% <i class="fas fa-thumbs-up"></i> | 4000 <i class="fas fa-shopping-cart"></i></span></td>

                                            <td class="text-center">
                                                <h5 class="font-weight-bold">124,90 € </h5>
                                            </td>
                                            <td class="text-center">
                                                <div class="btn-group-justified btn-group-lg">
                                                    <button type="button mt-5 mb-5 accountDelete-button" class="btn btn-lg btn-outline-primary btn-block"><i class="fas fa-key"></i> Manage Keys</button>
                                                    <button type="button mt-5 mb-5 accountDelete-button" class="btn btn-lg btn-outline-danger btn-block"> <i class="fas fa-trash-alt"></i> Delete offer</button>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="text-center"><img src="https://s3.gaming-cdn.com/images/products/2711/271x377/star-wars-jedi-fallen-order-cover.jpg" height="200" /> </td>
                                            <td>
                                                <h5 class="text-center">Star Wars jedi fallen order (PC)</h5>
                                            </td>
                                            <td class="text-center"> <img class="rounded-circle img-fluid mt-1" src="https://scontent.flis7-1.fna.fbcdn.net/v/t1.0-9/22141173_826758350835332_1211921233867541017_n.jpg?_nc_cat=100&_nc_sid=85a577&_nc_ohc=FxTK4QbD1iIAX_KPa6o&_nc_ht=scontent.flis7-1.fna&oh=f273076c731a0cde48a147e1bc1c0308&oe=5E835F94" alt="Generic placeholder image" width="60" height="60"><a href="#">LockdownPT</a> <br> <span class="mt-5"> 100% <i class="fas fa-thumbs-up"></i> | 4000 <i class="fas fa-shopping-cart"></i></span></td>

                                            <td class="text-center">
                                                <h5 class="font-weight-bold">33,90 €</h5>
                                            </td>
                                            <td class="text-center">
                                                <div class="btn-group-justified btn-group-lg">
                                                    <button type="button mt-5 mb-5 accountDelete-button" class="btn btn-lg btn-outline-primary btn-block"><i class="fas fa-key"></i> Manage Keys</button>
                                                    <button type="button mt-5 mb-5 accountDelete-button" class="btn btn-lg btn-outline-danger btn-block"> <i class="fas fa-trash-alt"></i> Delete offer</button>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="text-center"><img src="https://s3.gaming-cdn.com/images/products/4502/271x377/fifa-20-cover.jpg" height="200" /> </td>
                                            <td>
                                                <h5 class="text-center">Fifa 20 (PC)<h5>
                                            </td>
                                            <td class="text-center"> <img class="rounded-circle img-fluid mt-1" src="https://scontent.flis7-1.fna.fbcdn.net/v/t1.0-9/22141173_826758350835332_1211921233867541017_n.jpg?_nc_cat=100&_nc_sid=85a577&_nc_ohc=FxTK4QbD1iIAX_KPa6o&_nc_ht=scontent.flis7-1.fna&oh=f273076c731a0cde48a147e1bc1c0308&oe=5E835F94" alt="Generic placeholder image" width="60" height="60"><a href="#">LockdownPT</a> <br> <span class="mt-5"> 100% <i class="fas fa-thumbs-up"></i> | 4000 <i class="fas fa-shopping-cart"></i></span></td>

                                            <td class="text-center">
                                                <h5 class="font-weight-bold">70,00 €</h5>
                                            </td>
                                            <td class="text-center">
                                                <div class="btn-group-justified btn-group-lg">
                                                    <button type="button mt-5 mb-5 accountDelete-button" class="btn btn-lg btn-outline-primary btn-block"><i class="fas fa-key"></i> Manage Keys</button>
                                                    <button type="button mt-5 mb-5 accountDelete-button" class="btn btn-lg btn-outline-danger btn-block"> <i class="fas fa-trash-alt"></i> Delete offer</button>
                                                </div>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>

                    </div>
                    <div class="col-sm-12 text-center">
                        <div class="mt-5 mb-5 accountDelete-button">
                            <button type="button mt-5 mb-5 accountDelete-button" class="btn btn-lg btn-primary"><i class="fas fa-angle-down"></i> See more (4) <i class="fas fa-angle-down"></i></button>
                        </div>
                    </div>
                </div>
                <div class="col-sm-12 usercontent-left">
                    <div class="row ">
                        <div class="col-sm-12">
                            <h3 class="text-left">Past Offers (20)</h3>
                        </div>
                    </div>
                    <div class="container mt-4 mb-4">
                        <div class="row ">
                            <div class="col-12">
                                <div class="table-responsive">
                                    <table class="table table-striped">
                                        <thead>
                                            <tr>
                                                <th scope="col" class="text-center"> Product Image </th>
                                                <th scope="col" class="text-center">Product name</th>
                                                <th scope="col" class="text-center">Seller</th>
                                                <th scope="col" class="text-center">Price</th>
                                                <th scope="col" class="text-center">Options</th>
                                                <th> </th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td class="text-center"><img src="https://upload.wikimedia.org/wikipedia/pt/9/98/Destiny_2_capa.jpg" height="200" /> </td>
                                                <td>
                                                    <h5 class="text-center">Destiny 2 (PC)</h5>
                                                </td>
                                                <td class="text-center"> <img class="rounded-circle img-fluid mt-1" src="https://scontent.flis7-1.fna.fbcdn.net/v/t1.0-9/22141173_826758350835332_1211921233867541017_n.jpg?_nc_cat=100&_nc_sid=85a577&_nc_ohc=FxTK4QbD1iIAX_KPa6o&_nc_ht=scontent.flis7-1.fna&oh=f273076c731a0cde48a147e1bc1c0308&oe=5E835F94" alt="Generic placeholder image" width="60" height="60"><a href="#">LockdownPT</a> <br> <span class="mt-5"> 100% <i class="fas fa-thumbs-up"></i> | 4000 <i class="fas fa-shopping-cart"></i></span></td>

                                                <td class="text-center">
                                                    <h5 class="font-weight-bold">124,90 € </h5>
                                                </td>
                                                <td class="text-center">
                                                    <div class="btn-group-justified btn-group-lg">
                                                        <button type="button mt-5 mb-5 accountDelete-button" class="btn btn-lg btn-outline-primary btn-block"><i class="fas fa-key"></i> Manage Keys</button>
                                                        <button type="button mt-5 mb-5 accountDelete-button" class="btn btn-lg btn-outline-danger btn-block"> <i class="fas fa-trash-alt"></i> Delete offer</button>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="text-center"><img src="https://s3.gaming-cdn.com/images/products/2711/271x377/star-wars-jedi-fallen-order-cover.jpg" height="200" /> </td>
                                                <td>
                                                    <h5 class="text-center">Star Wars jedi fallen order (PC)</h5>
                                                </td>
                                                <td class="text-center"> <img class="rounded-circle img-fluid mt-1" src="https://scontent.flis7-1.fna.fbcdn.net/v/t1.0-9/22141173_826758350835332_1211921233867541017_n.jpg?_nc_cat=100&_nc_sid=85a577&_nc_ohc=FxTK4QbD1iIAX_KPa6o&_nc_ht=scontent.flis7-1.fna&oh=f273076c731a0cde48a147e1bc1c0308&oe=5E835F94" alt="Generic placeholder image" width="60" height="60"><a href="#">LockdownPT</a> <br> <span class="mt-5"> 100% <i class="fas fa-thumbs-up"></i> | 4000 <i class="fas fa-shopping-cart"></i></span></td>

                                                <td class="text-center">
                                                    <h5 class="font-weight-bold">33,90 €</h5>
                                                </td>
                                                <td class="text-center">
                                                    <div class="btn-group-justified btn-group-lg">
                                                        <button type="button mt-5 mb-5 accountDelete-button" class="btn btn-lg btn-outline-primary btn-block"><i class="fas fa-key"></i> Manage Keys</button>
                                                        <button type="button mt-5 mb-5 accountDelete-button" class="btn btn-lg btn-outline-danger btn-block"> <i class="fas fa-trash-alt"></i> Delete offer</button>
                                                    </div>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="text-center"><img src="https://s3.gaming-cdn.com/images/products/4502/271x377/fifa-20-cover.jpg" height="200" /> </td>
                                                <td>
                                                    <h5 class="text-center">Fifa 20 (PC)<h5>
                                                </td>
                                                <td class="text-center"> <img class="rounded-circle img-fluid mt-1" src="https://scontent.flis7-1.fna.fbcdn.net/v/t1.0-9/22141173_826758350835332_1211921233867541017_n.jpg?_nc_cat=100&_nc_sid=85a577&_nc_ohc=FxTK4QbD1iIAX_KPa6o&_nc_ht=scontent.flis7-1.fna&oh=f273076c731a0cde48a147e1bc1c0308&oe=5E835F94" alt="Generic placeholder image" width="60" height="60"><a href="#">LockdownPT</a> <br> <span class="mt-5"> 100% <i class="fas fa-thumbs-up"></i> | 4000 <i class="fas fa-shopping-cart"></i></span></td>

                                                <td class="text-center">
                                                    <h5 class="font-weight-bold">70,00 €</h5>
                                                </td>
                                                <td class="text-center">
                                                    <div class="btn-group-justified btn-group-lg">
                                                        <button type="button mt-5 mb-5 accountDelete-button" class="btn btn-lg btn-outline-primary btn-block"><i class="fas fa-key"></i> Manage Keys</button>
                                                        <button type="button mt-5 mb-5 accountDelete-button" class="btn btn-lg btn-outline-danger btn-block"> <i class="fas fa-trash-alt"></i> Delete offer</button>
                                                    </div>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>

                        </div>

                        <div class="col-sm-12 text-center">
                            <div class="mt-5 mb-5 accountDelete-button">
                                <button type="button mt-5 mb-5 accountDelete-button" class="btn btn-lg btn-primary"><i class="fas fa-angle-down"></i> See more (17) <i class="fas fa-angle-down"></i></button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

<?php } ?>

<?php function drawUserPurchases()
{ ?>
    <ul class="nav nav-pills  justify-content-center p-2  bg-dark text-white">
        <li class="nav-item">
            <a class="nav-link deco-none" href="user.php">Account</a>
        </li>
        <li class="nav-item">
            <a class="nav-link  active deco-none" href="userPurchasesPage.php">Purchases</a>
        </li>
        <li class="nav-item">
            <a class="nav-link  deco-none" href="userOffers.php">Offers(7)</a>
        </li>
    </ul>
    <div id="content" class="container mt-5">
        <div class="row mt-5">
            <div class="col-sm-12 usercontent-left">
                <div class="row ">
                    <div class="col-sm-12">
                        <h3 class="text-left">Past purchases (10)</h3>
                    </div>
                </div>
                <div class="container mt-4 mb-4">
                    <div class="row ">
                        <div class="col-sm-12">
                            <div class="table-responsive">
                                <table class="table table-striped">
                                    <thead>
                                        <tr>
                                            <th scope="col" class="text-center"> Product Image </th>
                                            <th scope="col" class="text-center">Product name</th>
                                            <th scope="col" class="text-center">Seller</th>
                                            <th scope="col" class="text-center">Price</th>
                                            <th scope="col" class="text-center">Options</th>
                                            <th> </th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td class="text-center"><img class="img-fluid imageNotWorking" src="https://upload.wikimedia.org/wikipedia/pt/9/98/Destiny_2_capa.jpg" /> </td>
                                            <td>
                                                <h5 class="text-center">Destiny 2 (PC)</h5>
                                            </td>
                                            <td class="text-center"> <img class="img-fluid" class="rounded-circle img-fluid mt-1" src="https://scontent.flis7-1.fna.fbcdn.net/v/t1.0-9/22141173_826758350835332_1211921233867541017_n.jpg?_nc_cat=100&_nc_sid=85a577&_nc_ohc=FxTK4QbD1iIAX_KPa6o&_nc_ht=scontent.flis7-1.fna&oh=f273076c731a0cde48a147e1bc1c0308&oe=5E835F94" alt="Generic placeholder image" width="60" height="60"><a href="#">LockdownPT</a> <br> <span class="mt-5"> 100% <i class="fas fa-thumbs-up"></i> | 4000 <i class="fas fa-shopping-cart"></i></span></td>

                                            <td class="text-center">
                                                <h5 class="font-weight-bold">124,90 € </h5>
                                            </td>
                                            <td class="text-center">
                                                <div class="btn-group-justified btn-group-lg">
                                                    <button type="button mt-5 mb-5 accountDelete-button" class="btn btn-lg btn-outline-primary btn-block"><i class="fas fa-key"></i> See key</button>
                                                    <button type="button mt-5 mb-5 accountDelete-button" class="btn btn-lg btn-outline-primary btn-block"> <i class="far fa-comment-alt"></i> Leave feedback</button>
                                                    <button type="button mt-5 mb-5 accountDelete-button" class="btn btn-lg btn-outline-danger btn-block"> <i class="fas fa-user-slash"></i> Report Seller</button>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="text-center"><img class="img-fluid" src="https://s3.gaming-cdn.com/images/products/2711/271x377/star-wars-jedi-fallen-order-cover.jpg" height="100" /> </td>
                                            <td>
                                                <h5 class="text-center">Star Wars jedi fallen order (PC)</h5>
                                            </td>
                                            <td class="text-center"> <img class="img-fluid" class="rounded-circle img-fluid mt-1" src="https://scontent.flis7-1.fna.fbcdn.net/v/t1.0-9/22141173_826758350835332_1211921233867541017_n.jpg?_nc_cat=100&_nc_sid=85a577&_nc_ohc=FxTK4QbD1iIAX_KPa6o&_nc_ht=scontent.flis7-1.fna&oh=f273076c731a0cde48a147e1bc1c0308&oe=5E835F94" alt="Generic placeholder image" width="60" height="60"><a href="#">LockdownPT</a> <br> <span class="mt-5"> 100% <i class="fas fa-thumbs-up"></i> | 4000 <i class="fas fa-shopping-cart"></i></span></td>

                                            <td class="text-center">
                                                <h5 class="font-weight-bold">33,90 €</h5>
                                            </td>
                                            <td class="text-center">
                                                <div class="btn-group-justified btn-group-lg">
                                                    <button type="button mt-5 mb-5 accountDelete-button" class="btn btn-lg btn-outline-primary btn-block"><i class="fas fa-key"></i> See key</button>
                                                    <button type="button mt-5 mb-5 accountDelete-button" class="btn btn-lg btn-outline-primary btn-block"> <i class="far fa-comment-alt"></i> Leave feedback</button>
                                                    <button type="button mt-5 mb-5 accountDelete-button" class="btn btn-lg btn-outline-danger btn-block"> <i class="fas fa-user-slash"></i> Report Seller</button>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="text-center"><img class="img-fluid" src="https://s3.gaming-cdn.com/images/products/4502/271x377/fifa-20-cover.jpg" height="100" /> </td>
                                            <td>
                                                <h5 class="text-center">Fifa 20 (PC)<h5>
                                            </td>
                                            <td class="text-center"> <img class="img-fluid" class="rounded-circle img-fluid mt-1" src="https://scontent.flis7-1.fna.fbcdn.net/v/t1.0-9/22141173_826758350835332_1211921233867541017_n.jpg?_nc_cat=100&_nc_sid=85a577&_nc_ohc=FxTK4QbD1iIAX_KPa6o&_nc_ht=scontent.flis7-1.fna&oh=f273076c731a0cde48a147e1bc1c0308&oe=5E835F94" alt="Generic placeholder image" width="60" height="60"><a href="#">LockdownPT</a> <br> <span class="mt-5"> 100% <i class="fas fa-thumbs-up"></i> | 4000 <i class="fas fa-shopping-cart"></i></span></td>

                                            <td class="text-center">
                                                <h5 class="font-weight-bold">70,00 €</h5>
                                            </td>
                                            <td class="text-center">
                                                <div class="btn-group-justified btn-group-lg">
                                                    <button type="button mt-5 mb-5 accountDelete-button" class="btn btn-lg btn-outline-primary btn-block"><i class="fas fa-key"></i> See key</button>
                                                    <button type="button mt-5 mb-5 accountDelete-button" class="btn btn-lg btn-outline-primary btn-block"> <i class="far fa-comment-alt"></i> Leave feedback</button>
                                                    <button type="button mt-5 mb-5 accountDelete-button" class="btn btn-lg btn-outline-danger btn-block"> <i class="fas fa-user-slash"></i> Report Seller</button>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="text-center"><img class="img-fluid" src="https://upload.wikimedia.org/wikipedia/pt/9/98/Destiny_2_capa.jpg" height="100" /> </td>
                                            <td>
                                                <h5 class="text-center">Destiny 2 (PC)</h5>
                                            </td>
                                            <td class="text-center"> <img class="img-fluid" class="rounded-circle img-fluid mt-1" src="https://scontent.flis7-1.fna.fbcdn.net/v/t1.0-9/22141173_826758350835332_1211921233867541017_n.jpg?_nc_cat=100&_nc_sid=85a577&_nc_ohc=FxTK4QbD1iIAX_KPa6o&_nc_ht=scontent.flis7-1.fna&oh=f273076c731a0cde48a147e1bc1c0308&oe=5E835F94" alt="Generic placeholder image" width="60" height="60"><a href="#">LockdownPT</a> <br> <span class="mt-5"> 100% <i class="fas fa-thumbs-up"></i> | 4000 <i class="fas fa-shopping-cart"></i></span></td>

                                            <td class="text-center">
                                                <h5 class="font-weight-bold">124,90 €</h5>
                                            </td>
                                            <td class="text-center">
                                                <div class="btn-group-justified btn-group-lg">
                                                    <button type="button mt-5 mb-5 accountDelete-button" class="btn btn-lg btn-outline-primary btn-block"><i class="fas fa-key"></i> See key</button>
                                                    <button type="button mt-5 mb-5 accountDelete-button" class="btn btn-lg btn-outline-primary btn-block"> <i class="far fa-comment-alt"></i> Leave feedback</button>
                                                    <button type="button mt-5 mb-5 accountDelete-button" class="btn btn-lg btn-outline-danger btn-block"> <i class="fas fa-user-slash"></i> Report Seller</button>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="text-center"><img class="img-fluid" src="https://s3.gaming-cdn.com/images/products/2711/271x377/star-wars-jedi-fallen-order-cover.jpg" height="100" /> </td>
                                            <td>
                                                <h5 class="text-center">Star Wars jedi fallen order (PC)</h5>
                                            </td>
                                            <td class="text-center"> <img class="img-fluid" class="rounded-circle img-fluid mt-1" src="https://scontent.flis7-1.fna.fbcdn.net/v/t1.0-9/22141173_826758350835332_1211921233867541017_n.jpg?_nc_cat=100&_nc_sid=85a577&_nc_ohc=FxTK4QbD1iIAX_KPa6o&_nc_ht=scontent.flis7-1.fna&oh=f273076c731a0cde48a147e1bc1c0308&oe=5E835F94" alt="Generic placeholder image" width="60" height="60"><a href="#">LockdownPT</a> <br> <span class="mt-5"> 100% <i class="fas fa-thumbs-up"></i> | 4000 <i class="fas fa-shopping-cart"></i></span></td>

                                            <td class="text-center">
                                                <h5 class="font-weight-bold">33,90 €</h5>
                                            </td>
                                            <td class="text-center">
                                                <div class="btn-group-justified btn-group-lg">
                                                    <button type="button mt-5 mb-5 accountDelete-button" class="btn btn-lg btn-outline-primary btn-block"><i class="fas fa-key"></i> See key</button>
                                                    <button type="button mt-5 mb-5 accountDelete-button" class="btn btn-lg btn-outline-primary btn-block"> <i class="far fa-comment-alt"></i> Leave feedback</button>
                                                    <button type="button mt-5 mb-5 accountDelete-button" class="btn btn-lg btn-outline-danger btn-block"> <i class="fas fa-user-slash"></i> Report Seller</button>
                                                </div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="text-center"><img class="img-fluid" src="https://s3.gaming-cdn.com/images/products/4502/271x377/fifa-20-cover.jpg" height="100" /> </td>
                                            <td>
                                                <h5 class="text-center">Fifa 20 (PC)</h5>
                                            </td>
                                            <td class="text-center"> <img class="img-fluid" class="rounded-circle img-fluid mt-1" src="https://scontent.flis7-1.fna.fbcdn.net/v/t1.0-9/22141173_826758350835332_1211921233867541017_n.jpg?_nc_cat=100&_nc_sid=85a577&_nc_ohc=FxTK4QbD1iIAX_KPa6o&_nc_ht=scontent.flis7-1.fna&oh=f273076c731a0cde48a147e1bc1c0308&oe=5E835F94" alt="Generic placeholder image" width="60" height="60"><a href="#">LockdownPT</a> <br> <span class="mt-5"> 100% <i class="fas fa-thumbs-up"></i> | 4000 <i class="fas fa-shopping-cart"></i></span></td>

                                            <td class="text-center">
                                                <h5 class="font-weight-bold">70,00 €</h5>
                                            </td>
                                            <td class="text-center">
                                                <div class="btn-group-justified btn-group-lg">
                                                    <button type="button mt-5 mb-5 accountDelete-button" class="btn btn-lg btn-outline-primary btn-block"><i class="fas fa-key"></i> See key</button>
                                                    <button type="button mt-5 mb-5 accountDelete-button" class="btn btn-lg btn-outline-primary btn-block"> <i class="far fa-comment-alt"></i> Leave feedback</button>
                                                    <button type="button mt-5 mb-5 accountDelete-button" class="btn btn-lg btn-outline-danger btn-block"> <i class="fas fa-user-slash"></i> Report Seller</button>
                                                </div>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-12 text-center">
                        <div class="mt-5 mb-5 accountDelete-button">
                            <button type="button mt-5 mb-5 accountDelete-button" class="btn btn-lg btn-primary"><i class="fas fa-angle-down"></i> See more (4) <i class="fas fa-angle-down"></i></button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
<?php } ?>