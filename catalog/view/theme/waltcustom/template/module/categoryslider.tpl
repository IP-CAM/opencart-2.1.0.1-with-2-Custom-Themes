<!-- START CONTENT SECTION -->
<section class="p-b-10 p-t-10">
    <div class="container">
        <h6 class="m-b-0 normal"><?php echo $heading_title; ?><a class="text-underline text-default" href="#">Category</a></h6>
    </div>
</section>
<!-- END CONTENT SECTION -->
<!-- BEGIN CATEGORY SLIDER -->
<section id="category" class="">
    <div class="container">
        <!-- BEGIN SLIDER -->
        <div class="swiper-container">
            <div class="swiper-wrapper">
                <?php foreach ($products as $product) { ?>
                <div class="swiper-slide" data-pages-bg-image="<?php echo $product['thumb']; ?>">
                    <!-- BEGIN CONTENT -->
                    <div class="content-layer">
                        <div class="inner full-height">
                            <div class="container-xs-height full-height">
                                <div class="col-xs-height col-bottom p-b-5">
                                    <div class="container">
                                        <div class="row">
                                            <div class="col-md-2 text-left p-l-20">
                                                <p class="light"><?php echo $product['name']; ?></p>
                                            </div>
                                            <div class="col-md-2 text-right p-r-50">
                                                <a class="text-gold" href="<?php echo $product['href']; ?>">Shop <img class="" src="catalog/view/theme/waltcustom/image/arrow-right.png" width="20" height="18" /></a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- END CONTENT -->
                </div>
                <?php } ?>
                
            </div>
        </div>
        <!-- END SLIDER -->
    </div>
</section>
<!-- END CATEGORY SLIDER -->