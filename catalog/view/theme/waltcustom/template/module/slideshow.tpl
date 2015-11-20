<!-- BEGIN JUMBOTRON -->
<section id="demo-hero-3" class="jumbotron full-vh">
    <div class="inner full-height">
        <!-- BEGIN SLIDER -->
        <div class="swiper-container">
            <div class="swiper-wrapper">
                <?php foreach ($banners as $banner) { ?>
                <!-- BEGIN SLIDE -->                
                <div class="swiper-slide fit slide-1" data-pages-bg-image="<?php echo $banner['image']; ?>">
                    <!-- BEGIN IMAGE PARRALAX -->
                    <div class="slider-wrapper">
                    </div>
                    <!-- END IMAGE PARRALAX -->
                    <!-- BEGIN CONTENT -->
                    <div class="content-layer">
                        <div class="inner full-height">
                            <div class="container-xs-height full-height">
                                <div class="col-xs-height col-middle">
                                    <div class="container">
                                        <div class="row">
                                            <div class="col-md-4">
                                                <h2 class="light">
                                                    AWARD WINNING TEA
                                                </h2>
                                                <p>Our commitment to quality also extends to<br>packaging, customer service, logistics and R&D.</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- END CONTENT -->
                </div>
                <!-- END SLIDE --> 
                <?php } ?>
            </div>
            <!-- Add Navigation -->
            <div class="swiper-navigation swiper-dark-solid swiper-button-prev auto-reveal"></div>
            <div class="swiper-navigation swiper-dark-solid swiper-button-next auto-reveal"></div>
        </div>
    </div>
    <!-- END SLIDER -->
</section>
<!-- END JUMBOTRON -->