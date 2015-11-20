<html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>">
    <!--<![endif]-->
    <head>

        <meta http-equiv="content-type" content="text/html;charset=UTF-8" />
        <meta charset="utf-8" />
        <title>Waltersbay</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />

        <link rel="apple-touch-icon" href="pages/ico/60.png">
        <link rel="apple-touch-icon" sizes="76x76" href="catalog/view/theme/waltcustom/pages/ico/76.png">
        <link rel="apple-touch-icon" sizes="120x120" href="catalog/view/theme/waltcustom/pages/ico/120.png">
        <link rel="apple-touch-icon" sizes="152x152" href="catalog/view/theme/waltcustom/pages/ico/152.png">
        <link rel="icon" type="image/x-icon" href="catalog/view/theme/waltcustom/image/favicon.ico" />

        <meta name="apple-mobile-web-app-capable" content="yes">
        <meta name="apple-touch-fullscreen" content="yes">
        <meta name="apple-mobile-web-app-status-bar-style" content="default">
        <meta content="" name="description" />
        <meta content="" name="author" />

        <!-- BEGIN PLUGINS -->
        <link href="catalog/view/theme/waltcustom/javascript/plugins/pace/pace-theme-flash.css" rel="stylesheet" type="text/css" />
        <link href="catalog/view/theme/waltcustom/javascript/plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
        <link href="catalog/view/theme/waltcustom/javascript/plugins/font-awesome/css/font-awesome.css" rel="stylesheet" type="text/css" />
        <link href="catalog/view/theme/waltcustom/javascript/plugins/swiper/css/swiper.css" rel="stylesheet" type="text/css" media="screen" />
        <!-- END PLUGINS -->

        <!-- BEGIN PAGES CSS -->
        <link class="main-stylesheet" href="catalog/view/theme/waltcustom/pages/css/pages.css" rel="stylesheet" type="text/css" />
        <link class="main-stylesheet" href="catalog/view/theme/waltcustom/pages/css/pages-icons.css" rel="stylesheet" type="text/css" />
        <link class="main-stylesheet" href="catalog/view/theme/waltcustom/stylesheet/custom.css" rel="stylesheet" type="text/css" />
        <link class="main-stylesheet" href="catalog/view/theme/waltcustom/stylesheet/style.css" rel="stylesheet" type="text/css" />
        <!-- BEGIN PAGES CSS -->                    

        <?php foreach ($styles as $style) { ?>
        <link href="<?php echo $style['href']; ?>" type="text/css" rel="<?php echo $style['rel']; ?>" media="<?php echo $style['media']; ?>" />
        <?php } ?>
        <script src="catalog/view/javascript/common.js" type="text/javascript"></script>
        <?php foreach ($links as $link) { ?>
        <link href="<?php echo $link['href']; ?>" rel="<?php echo $link['rel']; ?>" />
        <?php } ?>
        <link rel="icon" type="image/x-icon" href="catalog/view/theme/waltcustom/image/favicon.ico" />
        <?php foreach ($scripts as $script) { ?>
        <script src="<?php echo $script; ?>" type="text/javascript"></script>
        <?php } ?>
        <?php foreach ($analytics as $analytic) { ?>
        <?php echo $analytic; ?>
        <?php } ?>

        <title><?php echo $title; ?></title>
        <base href="<?php echo $base; ?>" />
        <?php if ($description) { ?>
        <meta name="description" content="<?php echo $description; ?>" />
        <?php } ?>
        <?php if ($keywords) { ?>
        <meta name="keywords" content= "<?php echo $keywords; ?>" />
        <?php } ?>


    </head>

    <body class="pace-dark">
        <!-- BEGIN HEADER -->
        <nav class="header md-header light" data-pages="header" data-pages-header="autoresize">
            <div class="container relative full-height">
                <!-- BEGIN LEFT CONTENT -->
                <div class="pull-left z-index-1">
                    <!-- BEGIN HEADER TOGGLE FOR MOBILE -->
                    <div class="visible-sm-inline visible-xs-inline menu-toggler pull-right " data-pages="header-toggle" data-pages-element="#header">
                        <div class="one"></div>
                        <div class="two"></div>
                        <div class="three"></div>
                    </div>
                </div>
                <!-- BEGIN CENTER CONTENT -->
                <div class="pull-center">
                    <div class="pull-center-inner">
                        <div class="header-inner ">
                            <!-- BEGIN LOGO -->                            
                            <a href="<?php echo $home; ?>"><img src="catalog/view/theme/waltcustom/image/logo_black.png" width="220" height="58" data-src-retina="catalog/view/theme/waltcustom/image/logo_black_2x.png" alt=""></a>
                        </div>
                    </div>
                </div>
                <!-- END CENTER CONTENT -->
                <!-- BEGIN MENU -->
                <div class=" menu-content clearfix" data-pages="menu-content" data-pages-direction="slideLeft" id="header">
                    <!-- BEGIN HEADER CLOSE TOGGLE FOR MOBILE -->
                    <div class="pull-left">
                        <a href="#" class="text-black link padding-10 visible-xs-inline visible-sm-inline pull-right m-t-10 m-b-10 m-r-10 on" data-pages="header-toggle" data-pages-element="#header">
                            <i class="pg-close_line"></i>
                        </a>
                    </div>
                    <div class="sm-menu pull-left p-t-10 p-l-20">
                        <img src="catalog/view/theme/waltcustom/image/logo_black.png" width="150" height="39"  alt="">
                    </div>
                    <div class="pull-left sm-block sm-full-width">
                        <div class="header-inner">
                            <!-- BEGIN MENU ITEMS -->
                            <ul class="menu">
                                <li>
                                    <a href="index.php?route=waltersbay/common/products" data-text="Products" class="active">Products</a>
                                </li>
                                <li class="classic">
                                    <a href="index.php?route=information/information&information_id=4" data-text="About Us">About Us</a>
                                </li>
                                <li class="classic">
                                    <a href="index.php?route=waltersbay/common/sustainability" data-text="sustainability">Sustainability</a>
                                </li>
                            </ul>
                            <!-- END MENU ITEMS -->
                        </div>
                    </div>
                    <div class="pull-right sm-block sm-full-width">
                        <div class="header-inner">
                            <!-- BEGIN MENU ITEMS -->
                            <ul class="menu">
                                <li class="hidden-xs">                                    
                                    <?php echo $search; ?>
                                </li>                                                               
                                <li class="hidden-xs">                                    
                                    <?php echo $cart; ?>
                                </li>
                            </ul>
                            <!-- END MENU ITEMS -->
                        </div>
                    </div>
                </div>
                <!-- END MENU -->
                <div class="border-bottom"></div>
            </div>
        </nav>
        <!-- END HEADER -->      