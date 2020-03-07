<?php
function drawCheckoutFirstPage()
{ ?>
    <div id="content" class="container">
        <!--Only draw ProgressBar when is XL. Not responsive-->
        <div class="row">
            <h3>Review Your Products</h3>
        </div>
        <div class="row d-none d-xl-block">
            <?php drawProgressBar(); ?>
        </div>
        <div class="col">
            <?php
            drawCartProductReviewEntry();
            drawCartProductReviewEntry();
            drawCartProductReviewEntry();
            drawCartProductReviewEntry();
            ?>
        </div>
        <div class="row">
            <button type="button" class="btn btn-primary btn-lg ml-auto mr-5">Long Text</button>
        </div>
    </div>
<?php
}
function drawProgressBar()
{ ?>
    <div class="progress-bar-wrapper">
        <div class="status-bar">
            <!--
                <div class="current-status" style="width: 75%; transition: width 4500ms linear 0s;"></div>
            -->
        </div>
        <ul class="progress-bar-adapted">
            <li class="section visited current status-bar-circle">Request Submitted</li>
            <li class="section status-bar-circle">Received Responses</li>
            <li class="section status-bar-circle">Negotiation Done</li>
            <li class="section status-bar-circle">Hired Professional</li>
            <li class="section status-bar-circle">Service Completed</li>
        </ul>
    </div>
<?php }

function drawCartProductReviewEntry()
{ ?>

    <hr>
    <div class="row">
        <div class="col-3">
            <img class="img-fluid cartProductImage" src="../../assets/images/gta-v.webp" />
        </div>
        <div class="col-6 mt-auto mb-auto">
            <div class="row">
                <h5>Grand Theft Auto V</h5>
            </div>
            <div class="row">
                <p>BestSeller:Rating: <span class="font-weight-bold cl-success">99%</span>| <i class="fas fa-shopping-cart"></i>1897</p>
            </div>
        </div>
        <div class="col-2 mt-auto mb-auto">
            <h6>Price:</h6>
            <h6>30€</h6>
        </div>
        <div class="col-1 mt-auto mb-auto">
            <i class="fas fa-times-circle"></i>
        </div>
    </div>
    <hr>


<?php } ?>