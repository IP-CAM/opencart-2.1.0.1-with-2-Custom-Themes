<?php echo $header; ?>
<div class="container">
    <div class="row"><?php echo $column_left; ?>
        <?php if ($column_left && $column_right) { ?>
        <?php $class = 'col-sm-6'; ?>
        <?php } elseif ($column_left || $column_right) { ?>
        <?php $class = 'col-sm-9'; ?>
        <?php } else { ?>
        <?php $class = 'col-sm-12'; ?>
        <?php } ?>

        <div id="content" class="<?php echo $class; ?>">
            <?php echo $content_top; ?>
            <!-- BEGIN Page-container-->
            <div class="page-container">
                <!-- BEGIN SLIDER -->
                <!--div class="container">
                        <img class="" src="assets/images/slider_img.png" />
                </div-->
                <!-- END SLIDER -->

                <div class="container">  
                    <div class="row">
                        <div class="col-md-12 p-t-15">
                            <p>SELECT YOUR TEA or Browse By <a class="text-underline" href="#">Category</a></p>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-12">
                            <!-- Product Category Slider 2 -->
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-12 p-t-15">
                            <p class="text-title"><?php echo $content_bottom; ?></p>
                            
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-3">
                            <!-- Image 1 (1nd Col) -->
                        </div>
                        <div class="col-md-3">
                            <div class="row">
                                <div class="col-sm-12">
                                    <!-- Image 2 (2nd Col, 1st Row) -->
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-sm-12">
                                    <!-- Image 3 (2nd Col, 2nd Row) -->
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="row">
                                <div class="col-sm-12">
                                    <!-- Image 4 (3nd Col, 1st Row) -->
                                </div>
                            </div>
                            <div class="row p-t-5">
                                <div class="col-sm-6">
                                    <!-- Image 5 (3nd Col, 2st Row, 1st box) -->
                                </div>
                                <div class="col-sm-6 p-l-5">
                                    <!-- Image 6 (3nd Col, 2st Row, 2nd box) -->
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-11 p-t-15">
                            <p class="text-title">Talk to a Planter</p>
                        </div>
                        <div class="col-md-1 p-t-15 text-right">
                            <img alt="" src="catalog/view/theme/waltcustom/image/arrow-right-icon.png" />
                        </div>
                    </div>
                    <div class="border-bottom"></div>   
                    <div class="row text-center">
                        <div class="col-md-12 m-t-50">
                            <p class="text-title">Sign-up to Receive Our Updates</p>
                            <p class="muted">Get free updates to our news our monthly news letter on tea and promotions.</p>
                            <form class="">
                                <div class="form-group col-md-4 col-md-offset-4">
                                    <input type="text" class="form-control" placeholder="Your Email Address eg: john@example.com">
                                </div>
                                <div class="col-md-12">
                                    <button class="btn btn-md btn-default">SIGN UP</button>
                                </div>
                            </form>
                        </div>
                    </div> 
                </div>
            </div>
            <!-- END Page-container-->
            
        </div>
        <?php echo $column_right; ?>
    </div>
</div>
<?php echo $footer; ?>