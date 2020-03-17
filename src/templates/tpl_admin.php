<!-- header -->
<?php function drawHeaderAdmin($type)
{
    switch ($type) {
        case 0: ?>
            <div id="wrapper">
                <header id="headerFixed" class="navbar row justify-content-between">
                    <a href="admin_home.php" class="btn btn-outline-light navbarButton d-none d-md-block" role="button">Dashboard</a>
                    <a href="admin_home.php">
                        <img class="img-fluid logo mx-auto" src="../../assets/images/logo/logo.png" />
                    </a>
                    <a href="homepage.php" class="btn btn-outline-light navbarButton" role="button">Logout</a>
                </header>
            <?php
            break;
        default: ?>
        <?php
            break;
    }
}
function drawAdminLogin()
{ ?>
        <div id="wrapper" class="row align-items-center">

            <div class="col-9 col-sm-8 col-md-5 col-lg-3 mx-auto p-4" style="background-color: white; border-radius: 5px;">

                <div class="row">
                    <div class="col text-center mb-4">
                        <h4> Administrator Login </h4>
                    </div>
                </div>
                <img class="img-fluid logo " src="../../assets/images/logo/logo.png" />

                <form class="form-horizontal mt-5">
                    <fieldset>
                        <!-- Sign In Form -->
                        <!-- Text input-->
                        <div class="control-group">
                            <label class="control-label" for="userid">Username:</label>
                            <div class="controls">
                                <input required="" id="userid" name="userid" type="text" class="form-control" placeholder="username" class="input-medium" required="">
                            </div>
                        </div>
                        <!-- Password input-->
                        <div class="control-group mt-4 mb-2">
                            <label class="control-label" for="passwordinput">Password:</label>
                            <div class="controls">
                                <input required="" id="passwordinput" name="passwordinput" class="form-control" type="password" placeholder="********" class="input-medium">
                            </div>
                        </div>
                        <!-- Button -->
                        <div class="control-group">
                            <label class="control-label" for="signin"></label>
                            <div class="controls text-center">
                                <a href="admin_home.php" id="signin" name="signin" class="btn text-light btn-orange" role="button">Sign In</a>
                            </div>
                        </div>
                    </fieldset>
                </form>
            </div>
        </div>
    <?php
}
function drawAdminInterfaceContent()
{ ?>
        <div class="card">
            <ul class="list-unstyled">
                <li><a href="admin_home.php" class="list-group-item bg-active">Dashboard </a> </li>
                <li><a href="admin_product_page.php " class="list-group-item"> Products </a> </li>
                <li><a href="" class="list-group-item"> Categories </a> </li>
                <li><a href="" class="list-group-item"> Genres </a> </li>
                <li><a href="" class="list-group-item"> Platforms </a> </li>
                <li><a href="" class="list-group-item"> Users </a> </li>
                <li><a href="" class="list-group-item"> Reports </a> </li>
                <li><a href="" class="list-group-item"> Transactions </a> </li>
                <li><a href="" class="list-group-item"> Reviews </a> </li>
                <li><a href="" class="list-group-item"> FAQ </a> </li>
            </ul>
        </div>

        <?php }
    function drawAdminInterface($type)
    {
        switch ($type) {
            case 0: ?>
                <div class="col-sm-3 mt-4">
                    <?php drawAdminInterfaceContent(); ?>
                </div>

            <?php
                break;
                //Dashboard instead of stack vertically, disappear
            case 1: ?>

                <div class="col-3 d-none d-lg-block mt-4">
                    <?php drawAdminInterfaceContent(); ?>
                </div>

        <?php break;
        } ?>
    <?php
    }
    function drawAdminHomePage()
    { ?>
        <div class="col-sm-9">
            <div class="card my-4">
                <h4 class="pl-3 py-2">Tasks to be done:</h4>
                <p class="pl-5 py-2">Unseen Reports: 2</p>
                <p class="pl-5 py-2">Active Reports: 5</p>
            </div>
            <div class="card my-4">
                <h4 class="pl-3 py-2">Daily Statistics</h4>
                <p class="pl-5 py-2">Transactions made: 51</p>
                <p class="pl-5 py-2">Money made: 200 US$</p>
            </div>
            <div class="card my-4">
                <h4 class="pl-3 py-2">Monthly Statistics</h4>
                <p class="pl-5 py-2">Transactions made: 782</p>
                <p class="pl-5 py-2">Money made: 3491 US$</p>
            </div>
        </div>
        <?php
    }

    function drawAdminTableContent($type)
    {
        switch ($type) {
                //Table Product Page
            case 0: ?>
                <thead>
                    <tr>
                        <th scope="col" class="border-0 bg-light">
                            <div class="p-2 px-3 text-uppercase">Image</div>
                        </th>
                        <th scope="col" class="border-0 bg-light text-center">
                            <div class="py-2 text-uppercase">Name</div>
                        </th>
                        <th scope="col" class="border-0 bg-light text-center">
                            <div class="py-2 text-uppercase">Categories</div>
                        </th>
                        <th scope="col" class="border-0 bg-light text-center">
                            <div class="py-2 text-uppercase">Genres</div>
                        </th>
                        <th scope="col" class="border-0 bg-light text-center">
                            <div class="py-2 text-uppercase">Platform</div>
                        </th>
                        <th scope="col" class="border-0 bg-light text-center">
                            <div class="py-2 text-uppercase">Actions</div>
                        </th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td scope="row" class="border-0 text-center align-middle">
                            <img src="../../assets/images/games/GTAV/1.png" class="img-fluid rounded shadow-sm adminTableImagePreview">
                        </td>
                        <td class="text-center align-middle">GTA V</td>
                        <td class="text-center align-middle">Game</td>
                        <td class="text-center align-middle">Action Open World</td>
                        <td class="text-center align-middle">PC</td>
                        <td class="align-middle">
                            <div class="btn-group-justified btn-group-md">
                                <a href="admin_product_edit.php" class="btn btn-blue btn-block">
                                    <i class="fas fa-edit d-inline-block"></i> <span class="d-none d-lg-inline-block"> Edit Product </span>
                                </a>
                                <button type="button mt-5 mb-5 " class="btn btn-outline-danger btn-block">
                                    <i class="fas fa-trash-alt"></i> <span class="d-none d-lg-inline-block"> Delete Product </span>
                                </button>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td scope="row" class="border-0 text-center align-middle">
                            <img src="../../assets/images/games/GTAV/1.png" class="img-fluid rounded shadow-sm adminTableImagePreview">
                        </td>
                        <td class="text-center align-middle">GTA V</td>
                        <td class="text-center align-middle">Game</td>
                        <td class="text-center align-middle">Action Open World</td>
                        <td class="text-center align-middle">PC</td>
                        <td class="align-middle">
                            <div class="btn-group-justified btn-group-md">
                                <a href="admin_product_edit.php" class="btn btn-blue btn-block">
                                    <i class="fas fa-edit d-inline-block"></i> <span class="d-none d-lg-inline-block"> Edit Product </span>
                                </a>
                                <button type="button mt-5 mb-5 " class="btn btn-outline-danger btn-block">
                                    <i class="fas fa-trash-alt"></i> <span class="d-none d-lg-inline-block"> Delete Product </span>
                                </button>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td scope="row" class="border-0 text-center align-middle">
                            <img src="../../assets/images/games/GTAV/1.png" class="img-fluid rounded shadow-sm adminTableImagePreview">
                        </td>
                        <td class="text-center align-middle">GTA V</td>
                        <td class="text-center align-middle">Game</td>
                        <td class="text-center align-middle">Action Open World</td>
                        <td class="text-center align-middle">PC</td>
                        <td class="align-middle">
                            <div class="btn-group-justified btn-group-md">
                                <a href="admin_product_edit.php" class="btn btn-blue btn-block">
                                    <i class="fas fa-edit d-inline-block"></i> <span class="d-none d-lg-inline-block"> Edit Product </span>
                                </a>
                                <button type="button mt-5 mb-5 " class="btn btn-outline-danger btn-block">
                                    <i class="fas fa-trash-alt"></i> <span class="d-none d-lg-inline-block"> Delete Product </span>
                                </button>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td scope="row" class="border-0 text-center align-middle">
                            <img src="../../assets/images/games/GTAV/1.png" class="img-fluid rounded shadow-sm adminTableImagePreview">
                        </td>
                        <td class="text-center align-middle">GTA V</td>
                        <td class="text-center align-middle">Game</td>
                        <td class="text-center align-middle">Action Open World</td>
                        <td class="text-center align-middle">PC</td>
                        <td class="align-middle">
                            <div class="btn-group-justified btn-group-md">
                                <a href="admin_product_edit.php" class="btn btn-blue btn-block">
                                    <i class="fas fa-edit d-inline-block"></i> <span class="d-none d-lg-inline-block"> Edit Product </span>
                                </a>
                                <button type="button mt-5 mb-5 " class="btn btn-outline-danger btn-block">
                                    <i class="fas fa-trash-alt"></i> <span class="d-none d-lg-inline-block"> Delete Product </span>
                                </button>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td scope="row" class="border-0 text-center align-middle">
                            <img src="../../assets/images/games/GTAV/1.png" class="img-fluid rounded shadow-sm adminTableImagePreview">
                        </td>
                        <td class="text-center align-middle">GTA V</td>
                        <td class="text-center align-middle">Game</td>
                        <td class="text-center align-middle">Action Open World</td>
                        <td class="text-center align-middle">PC</td>
                        <td class="align-middle">
                            <div class="btn-group-justified btn-group-md">
                                <a href="admin_product_edit.php" class="btn btn-blue btn-block">
                                    <i class="fas fa-edit d-inline-block"></i> <span class="d-none d-lg-inline-block"> Edit Product </span>
                                </a>
                                <button type="button mt-5 mb-5 " class="btn btn-outline-danger btn-block">
                                    <i class="fas fa-trash-alt"></i> <span class="d-none d-lg-inline-block"> Delete Product </span>
                                </button>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td scope="row" class="border-0 text-center align-middle">
                            <img src="../../assets/images/games/GTAV/1.png" class="img-fluid rounded shadow-sm adminTableImagePreview">
                        </td>
                        <td class="text-center align-middle">GTA V</td>
                        <td class="text-center align-middle">Game</td>
                        <td class="text-center align-middle">Action Open World</td>
                        <td class="text-center align-middle">PC</td>
                        <td class="align-middle">
                            <div class="btn-group-justified btn-group-md">
                                <a href="admin_product_edit.php" class="btn btn-blue btn-block">
                                    <i class="fas fa-edit d-inline-block"></i> <span class="d-none d-lg-inline-block"> Edit Product </span>
                                </a>
                                <button type="button mt-5 mb-5 " class="btn btn-outline-danger btn-block">
                                    <i class="fas fa-trash-alt"></i> <span class="d-none d-lg-inline-block"> Delete Product </span>
                                </button>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td scope="row" class="border-0 text-center align-middle">
                            <img src="../../assets/images/games/GTAV/1.png" class="img-fluid rounded shadow-sm adminTableImagePreview">
                        </td>
                        <td class="text-center align-middle">GTA V</td>
                        <td class="text-center align-middle">Game</td>
                        <td class="text-center align-middle">Action Open World</td>
                        <td class="text-center align-middle">PC</td>
                        <td class="align-middle">
                            <div class="btn-group-justified btn-group-md">
                                <a href="admin_product_edit.php" class="btn btn-blue btn-block">
                                    <i class="fas fa-edit d-inline-block"></i> <span class="d-none d-lg-inline-block"> Edit Product </span>
                                </a>
                                <button type="button mt-5 mb-5 " class="btn btn-outline-danger btn-block">
                                    <i class="fas fa-trash-alt"></i> <span class="d-none d-lg-inline-block"> Delete Product </span>
                                </button>
                            </div>
                        </td>
                    </tr>
                </tbody>
            <?php
                break;
                //Table Add/Edit product
            case 1: ?>
                <thead>
                    <tr>
                        <th scope="col" class="border-0 bg-light">
                            <div class="p-2 px-3 text-uppercase">Image</div>
                        </th>
                        <th scope="col" class="border-0 bg-light text-center">
                            <div class="py-2 text-uppercase">Name</div>
                        </th>
                        <th scope="col" class="border-0 bg-light text-center">
                            <div class="py-2 text-uppercase">Categories</div>
                        </th>
                        <th scope="col" class="border-0 bg-light text-center">
                            <div class="py-2 text-uppercase">Genres</div>
                        </th>
                        <th scope="col" class="border-0 bg-light text-center">
                            <div class="py-2 text-uppercase">Platform</div>
                        </th>
                        <th scope="col" class="border-0 bg-light text-center">
                            <div class="py-2 text-uppercase">Actions</div>
                        </th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td scope="row" class="border-0 text-center align-middle">
                            <img src="../../assets/images/games/GTAV/1.png" class="img-fluid rounded shadow-sm adminTableImagePreview">
                        </td>
                        <td class="text-center align-middle">GTA V</td>
                        <td class="text-center align-middle">Game</td>
                        <td class="text-center align-middle">Action Open World</td>
                        <td class="text-center align-middle">PC</td>
                        <td class="align-middle">
                            <div class="btn-group-justified btn-group-md">
                                <a href="offer.php" class="btn btn-blue btn-block flex-nowrap">
                                    <i class="fas fa-edit d-inline-block"></i> <span class="d-none d-md-inline-block"> Edit Product </span>
                                </a>
                                <button type="button mt-5 mb-5 " class="btn btn-outline-danger btn-block flex-nowrap">
                                    <i class="fas fa-trash-alt"></i> <span class="d-none d-md-inline-block"> Delete Product </span>
                                </button>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td scope="row" class="border-0 text-center align-middle">
                            <img src="../../assets/images/games/GTAV/1.png" class="img-fluid rounded shadow-sm adminTableImagePreview">
                        </td>
                        <td class="text-center align-middle">GTA V</td>
                        <td class="text-center align-middle">Game</td>
                        <td class="text-center align-middle">Action Open World</td>
                        <td class="text-center align-middle">PC</td>
                        <td class="align-middle">
                            <div class="btn-group-justified btn-group-md">
                                <a href="offer.php" class="btn btn-blue btn-block flex-nowrap">
                                    <i class="fas fa-edit d-inline-block"></i> <span class="d-none d-md-inline-block"> Edit Product </span>
                                </a>
                                <button type="button mt-5 mb-5 " class="btn btn-outline-danger btn-block flex-nowrap">
                                    <i class="fas fa-trash-alt"></i> <span class="d-none d-md-inline-block"> Delete Product </span>
                                </button>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td scope="row" class="border-0 text-center align-middle">
                            <img src="../../assets/images/games/GTAV/1.png" class="img-fluid rounded shadow-sm adminTableImagePreview">
                        </td>
                        <td class="text-center align-middle">GTA V</td>
                        <td class="text-center align-middle">Game</td>
                        <td class="text-center align-middle">Action Open World</td>
                        <td class="text-center align-middle">PC</td>
                        <td class="align-middle">
                            <div class="btn-group-justified btn-group-md">
                                <a href="offer.php" class="btn btn-blue btn-block flex-nowrap">
                                    <i class="fas fa-edit d-inline-block"></i> <span class="d-none d-md-inline-block"> Edit Product </span>
                                </a>
                                <button type="button mt-5 mb-5 " class="btn btn-outline-danger btn-block flex-nowrap">
                                    <i class="fas fa-trash-alt"></i> <span class="d-none d-md-inline-block"> Delete Product </span>
                                </button>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td scope="row" class="border-0 text-center align-middle">
                            <img src="../../assets/images/games/GTAV/1.png" class="img-fluid rounded shadow-sm adminTableImagePreview">
                        </td>
                        <td class="text-center align-middle">GTA V</td>
                        <td class="text-center align-middle">Game</td>
                        <td class="text-center align-middle">Action Open World</td>
                        <td class="text-center align-middle">PC</td>
                        <td class="align-middle">
                            <div class="btn-group-justified btn-group-md">
                                <a href="offer.php" class="btn btn-blue btn-block flex-nowrap">
                                    <i class="fas fa-edit d-inline-block"></i> <span class="d-none d-md-inline-block"> Edit Product </span>
                                </a>
                                <button type="button mt-5 mb-5 " class="btn btn-outline-danger btn-block flex-nowrap">
                                    <i class="fas fa-trash-alt"></i> <span class="d-none d-md-inline-block"> Delete Product </span>
                                </button>
                            </div>
                        </td>
                    </tr>
                </tbody>
            <?php
                break;

            case 2: ?>


            <?php
                break;
        }
    }
    function drawAdminTableName($type)
    {
        switch ($type) {

            case 0: ?>
                <div class="row justify-content-between flex-nowrap">
                    <h3 class="ml-3">Products</h3>
                    <a href="admin_product_edit.php" class="btn btn-orange text-white mr-3" role="button"> <i class="mr-1 fas fa-plus"></i> <span class="d-none d-md-inline-block"> Add Product</span></a>
                </div>
        <?php
                break;

            case 1:
                break;
        } ?>
    <?php
    }

    function drawAdminTable($type = 0)
    { ?>
        <div class="col mt-3">

            <?php drawAdminTableName($type); ?>

            <div class="table-responsive table-striped tableFixHead mt-3">
                <table id="userOffersTable" class="table p-0">
                    <?php drawAdminTableContent($type); ?>
                </table>
            </div>
        </div>
    <?php
    }
    function drawAdminStart()
    { ?>
        <main>
            <div id="content" class="container-fluid">
                <div class="row ">
                <?php
            }
            function drawAdminEnd()
            { ?>
                </div>
            </div>
            </div>
            </main>
        <?php }

            function drawAdminProductEdition()
            { ?>

            <div class="col mt-3">
                <h3>Add/Edit Product</h3>
                <form>
                    <div class="row">
                        <div class="col align-middle">
                            <img class="img-fluid productPageImgPreview" src="../../assets/images/games/GTAV/1.png" />
                            <button id="uploadPhotoProduct" type="button" class="btn btn-primary btn-block text-white bg-orange mt-2 ml-auto mr-auto">Upload File</button>
                        </div>
                        <div class="form-group col mb-auto mr-auto">
                            <label for="gameName">Game Name</label>
                            <input type="text" class="form-control" id="gameName" placeholder="Type Game Name">
                            <label for="gameRating">Game Rating</label>
                            <input type="text" class="form-control" id="gameRating" placeholder="Type Game Rating">
                        </div>
                    </div>
                    <hr>
                    <div class="row mt-4">
                        <div class="form-group col">
                            <label for="gameDescription">Game Description</label>
                            <textarea class="form-control" id="gameDescription" rows="5"></textarea>
                        </div>
                    </div>
                    <hr>
                    <div class="form-group col mb-auto mr-auto">
                        <label for="gameGenres"><h5>Genres</h5></label>
                        <div class="input-group mb-3">
                            <div class="input-group-prepend">
                                <button class="btn btnAdminProduct btn-blue dropdown-toggle" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Genres</button>
                                <div class="dropdown-menu">
                                    <a class="dropdown-item">Action</a>
                                    <a class="dropdown-item">Simulation</a>
                                    <a class="dropdown-item">Racing</a>
                                </div>
                            </div>
                            <input id="gameGenres" type="text" class="form-control" aria-label="Text input with dropdown button" value="Action,Simulation,Racing">
                        </div>
                    </div>
                    <div class="form-group col mb-auto mr-auto mt-4">
                        <label for="gamePlatforms"><h5>Platforms</h5></label>
                        <div class="input-group mb-3">
                            <div class="input-group-prepend">
                                <button class="btn btnAdminProduct btn-blue dropdown-toggle" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Platforms</button>
                                <div class="dropdown-menu">
                                    <a class="dropdown-item">PC</a>
                                    <a class="dropdown-item">PS4</a>
                                    <a class="dropdown-item">Xbox</a>
                                </div>
                            </div>
                            <input id="gamePlatforms" type="text" class="form-control" aria-label="Text input with dropdown button" value="PC,Xbox">
                        </div>
                    </div>
                    <div class="form-group col mb-auto mr-auto mt-4">
                        <label for="gameCategories"><h5>Categories</h5></label>
                        <div class="input-group mb-3">
                            <div class="input-group-prepend">
                                <button class="btn btnAdminProduct btn-blue dropdown-toggle" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Dropdown</button>
                                <div class="dropdown-menu">
                                    <a class="dropdown-item">Game</a>
                                    <a class="dropdown-item">DLC</a>
                                    <a class="dropdown-item">Patch</a>
                                </div>
                            </div>
                            <input id="gameCategories" type="text" class="form-control" aria-label="Text input with dropdown button" value="Game">
                        </div>
                    </div>            
                </form>
                <div class="row flex-nowrap justify-content-between mt-5">
                    <a href="product.php" class="btn btn-blue ml-4" role="button">Preview Product</a>
                    <a href="admin_home.php" class="btn bg-orange mr-4 text-white" role="button">Publish Product</a>
                </div>
            </div>

        <?php } ?>