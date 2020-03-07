<?php function drawProduct() { ?>
    <div class="container">
        <div class="row mt-2">
            <div class="col">
                <div class="col-xs-4 item-photo">
                    <img style="max-width:100%;" src="assets/images/gta-v.webp" />
                </div>
            </div>
            <div class="col">
                <div class="col-xs-5" style="border:0px solid gray">
                    <!-- Título do produto -->
                    <h3>Grand Theft Auto V Rockstar Key</h3>

                    <!-- Preço mais baixo -->
                    <h6 class="title-price">Starting at:</h6>
                    <h4 style="margin-top:0px;">US$ 39.99</h4>

                    <!-- Detalhes específicos do produto -->
                    <div class="section">
                        <p>Grand Theft Auto V is a 2013 action-adventure game developed by Rockstar North and published
                            by Rockstar Games. It is the first main entry in the Grand Theft Auto series since 2008's
                            Grand Theft Auto IV. Set within the fictional state of San Andreas, based on Southern
                            California, the single-player story follows three criminals and their efforts to commit
                            heists while under pressure from a government agency and powerful crime figures. The open
                            world design lets players freely roam San Andreas' open countryside and the fictional city
                            of Los Santos, based on Los Angeles. </p>
                    </div>
                </div>
            </div>
        </div>

        <div class="section mt-5">
            <h3>Offers: 2</h3>

            <div class="row mt-4">
                <div class="col-md-7">
                    <h4>bestseller439</h4>
                    <p>
                        Rating: <span class="font-weight-bold cl-success">99%</span>
                         | <i class="fas fa-shopping-cart"></i> 1897 | Stock: 10 keys</p>
                </div>
                <div class="col-md-2 text-right mt-2">
                    <h4>39.99 US$</h4>
                </div>
                <div class="col-md-3">
                    <button class="btn bg-interactive"><i
                            class="fas fa-shopping-cart"></i> Add to Cart</button>
                </div>
            </div>
            <hr style="margin: 0">
            <div class="row mt-4">
                <div class="col-md-7">
                    <h4>worstseller712</h4>
                    <p>
                        Rating: <span class="font-weight-bold cl-fail">43%</span>
                         | <i class="fas fa-shopping-cart"></i> 24 | Stock: 1 keys
                    </p>
                </div>
                <div class="col-md-2 text-right mt-2">
                    <h4>49.99 US$</h4>
                </div>
                <div class="col-md-3">
                    <button class="btn hv-interactive bg-interactive"><i
                            class="fas fa-shopping-cart"></i> Add to Cart</button>
                </div>
            </div>
            
        </div>

    </div>
<?php } ?>