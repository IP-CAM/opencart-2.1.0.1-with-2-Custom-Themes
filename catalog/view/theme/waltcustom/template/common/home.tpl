<?php echo $header; ?>
<?php echo $column_left; ?>
<?php if ($column_left && $column_right) { ?>
<?php $class = 'col-sm-6'; ?>
<?php } elseif ($column_left || $column_right) { ?>
<?php $class = 'col-sm-9'; ?>
<?php } else { ?>
<?php $class = 'col-sm-12'; ?>
<?php } ?>
<?php echo $content_top; ?><?php echo $content_bottom; ?>
<?php echo $column_right; ?>

<!-- START CONTENT SECTION -->
<section class="p-b-10 p-t-10">
    <div class="container">
        <div class="row">
            <div class="col-md-9">
                <h2 class="m-t-5 light text-left">Talk to Planter</h2>
            </div>
            <div class="col-md-3 m-t-15">
                <img class="pull-right" alt="" src="assets/images/arrow-right.png">
            </div>
        </div>
        <div class="border-bottom"></div>
    </div>
</section>
<!-- END CONTENT SECTION -->
<!-- BEGIN SIGN-UP --> 
<section class="p-b-10 p-t-50">
    <div class="container">
        <div class="row">
            <h1 class="m-t-5 text-center">Sign-up to Receive Our Updates</h1>
            <p class="fs-11 text-center text-grey normal">Get free updates to our news our monthly news letter on tea and promotions.</p>
            <form class="">
                <div class="form-group m-t-10 col-md-4 col-md-offset-4">
                    <input type="text" class="form-control" placeholder="Your Email Address eg: john@example.com">
                </div>
                <div class="col-md-12 m-t-5 text-center">
                    <button class="btn btn-rounded btn-rounded-gold">SIGN UP</button>
                </div>
            </form>
        </div>
    </div>
</section>
<!-- END SIGN-UP -->
<?php echo $footer; ?>