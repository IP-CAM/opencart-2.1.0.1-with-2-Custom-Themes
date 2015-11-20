<!DOCTYPE html>
<!--[if IE]><![endif]-->
<!--[if IE 8 ]><html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>" class="ie8"><![endif]-->
<!--[if IE 9 ]><html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>" class="ie9"><![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>">
<!--<![endif]-->
<head>
<!--meta charset="UTF-8" /-->
<meta charset="utf-8" />
<!--meta name="viewport" content="width=device-width, initial-scale=1"-->
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
<!--meta http-equiv="X-UA-Compatible" content="IE=edge-->
<!--title><?php echo $title; ?></title-->
<meta http-equiv="content-type" content="text/html;charset=UTF-8" />   
<title>Waltersbay</title>

<link rel="apple-touch-icon" href="pages/ico/60.png">
<link rel="apple-touch-icon" sizes="76x76" href="pages/ico/76.png">
<link rel="apple-touch-icon" sizes="120x120" href="pages/ico/120.png">
<link rel="apple-touch-icon" sizes="152x152" href="pages/ico/152.png">
<link rel="icon" type="image/x-icon" href="favicon.ico" />
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-touch-fullscreen" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="default">
<!--meta content="" name="description" /-->
<base href="<?php echo $base; ?>" />
<?php if ($description) { ?>
<meta name="description" content="<?php echo $description; ?>" />
<?php } ?>
<meta content="" name="author" />
<?php if ($keywords) { ?>
<meta name="keywords" content= "<?php echo $keywords; ?>" />
<?php } ?>

<!-- BEGIN PLUGINS -->
<link href="assets/plugins/pace/pace-theme-flash.css" rel="stylesheet" type="text/css" />
<link href="assets/plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
<link href="assets/plugins/font-awesome/css/font-awesome.css" rel="stylesheet" type="text/css" />
<link href="assets/plugins/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
<link href="assets/plugins/swiper/css/swiper.css" rel="stylesheet" type="text/css" media="screen" />
<!-- END PLUGINS -->
<!-- BEGIN PAGES CSS -->
<link class="main-stylesheet" href="pages/css/pages.css" rel="stylesheet" type="text/css" />
<link class="main-stylesheet" href="pages/css/pages-icons.css" rel="stylesheet" type="text/css" />
<link class="main-stylesheet" href="assets/css/custom.css" rel="stylesheet" type="text/css" />
<!-- END PAGES CSS -->

<script src="catalog/view/javascript/jquery/jquery-2.1.1.min.js" type="text/javascript"></script>
<!--link href="catalog/view/javascript/bootstrap/css/bootstrap.min.css" rel="stylesheet" media="screen" /-->
<script src="catalog/view/javascript/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
<!--link href="catalog/view/javascript/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" /-->
<link href="//fonts.googleapis.com/css?family=Open+Sans:400,400i,300,700" rel="stylesheet" type="text/css" />
<link href="catalog/view/theme/default/stylesheet/stylesheet.css" rel="stylesheet">
<link href="catalog/view/theme/waltersbay/assets/css/custom.css" rel="stylesheet">

<?php foreach ($styles as $style) { ?>
<link href="<?php echo $style['href']; ?>" type="text/css" rel="<?php echo $style['rel']; ?>" media="<?php echo $style['media']; ?>" />
<?php } ?>
<script src="catalog/view/javascript/common.js" type="text/javascript"></script>
<?php foreach ($links as $link) { ?>
<link href="<?php echo $link['href']; ?>" rel="<?php echo $link['rel']; ?>" />
<?php } ?>
<?php foreach ($scripts as $script) { ?>
<script src="<?php echo $script; ?>" type="text/javascript"></script>
<?php } ?>
<?php foreach ($analytics as $analytic) { ?>
<?php echo $analytic; ?>
<?php } ?>
</head>
<!--body class="<?php echo $class; ?>"-->
<body class="pace-dark">
<!--nav id="top">
  <div class="container">
    <?php echo $currency; ?>
    <?php echo $language; ?>
    <div id="top-links" class="nav pull-right">
      <ul class="list-inline">
        <li><a href="<?php echo $contact; ?>"><i class="fa fa-phone"></i></a> <span class="hidden-xs hidden-sm hidden-md"><?php echo $telephone; ?></span></li>
        <li class="dropdown"><a href="<?php echo $account; ?>" title="<?php echo $text_account; ?>" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-user"></i> <span class="hidden-xs hidden-sm hidden-md"><?php echo $text_account; ?></span> <span class="caret"></span></a>
          <ul class="dropdown-menu dropdown-menu-right">
            <?php if ($logged) { ?>
            <li><a href="<?php echo $account; ?>"><?php echo $text_account; ?></a></li>
            <li><a href="<?php echo $order; ?>"><?php echo $text_order; ?></a></li>
            <li><a href="<?php echo $transaction; ?>"><?php echo $text_transaction; ?></a></li>
            <li><a href="<?php echo $download; ?>"><?php echo $text_download; ?></a></li>
            <li><a href="<?php echo $logout; ?>"><?php echo $text_logout; ?></a></li>
            <?php } else { ?>
            <li><a href="<?php echo $register; ?>"><?php echo $text_register; ?></a></li>
            <li><a href="<?php echo $login; ?>"><?php echo $text_login; ?></a></li>
            <?php } ?>
          </ul>
        </li>
        <li><a href="<?php echo $wishlist; ?>" id="wishlist-total" title="<?php echo $text_wishlist; ?>"><i class="fa fa-heart"></i> <span class="hidden-xs hidden-sm hidden-md"><?php echo $text_wishlist; ?></span></a></li>
        <li><a href="<?php echo $shopping_cart; ?>" title="<?php echo $text_shopping_cart; ?>"><i class="fa fa-shopping-cart"></i> <span class="hidden-xs hidden-sm hidden-md"><?php echo $text_shopping_cart; ?></span></a></li>
        <li><a href="<?php echo $checkout; ?>" title="<?php echo $text_checkout; ?>"><i class="fa fa-share"></i> <span class="hidden-xs hidden-sm hidden-md"><?php echo $text_checkout; ?></span></a></li>
      </ul>
    </div>
  </div>
</nav-->

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
              <img src="assets/images/logo_black.png" width="220" height="58" data-src-retina="assets/images/logo_black_2x.png" alt="">
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
          <img src="assets/images/logo_black.png" width="150" height="39"  alt="">
        </div>
        <div class="pull-left sm-block sm-full-width">
          <div class="header-inner">
            <!-- BEGIN MENU ITEMS -->
            <ul class="menu">
              <li>
                <a href="index.html" data-text="Products" class="active">Products</a>
              </li>
              <li class="classic">
                <a href="javascript:;" data-text="About Us">About Us</a>
              </li>
              <li class="classic">
                <a href="javascript:;" data-text="About Us">Sustainability</a>
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
                  <a href="#" data-text="Search"><img class="" src="assets/images/search-icon.png" /></a>
                </li>
                <li class="hidden-xs">
                  <a href="#" data-text="Shopping Cart"><img class="" src="assets/images/shopping-cart-icon.png" /></a>
                </li>
              </ul>
              <!--ul class="nav navbar-nav navbar-right">
                        <li class="hidden-xs"><?php echo $search; ?></li>
                        <li class="divider-vertical"></li>
                        <li class="hidden-xs"><?php echo $cart; ?></li>
              </ul-->
              <!-- END MENU ITEMS -->
            </div>
          </div>
        </div>
        <!-- END MENU -->
        <div class="border-bottom"></div>
      </div>
    </nav>
    <!-- END HEADER -->

<!--header>
  <div class="container">
    <div class="row">
      <div class="col-sm-4">
        <div id="logo">
          <?php if ($logo) { ?>
          <a href="<?php echo $home; ?>"><img src="<?php echo $logo; ?>" title="<?php echo $name; ?>" alt="<?php echo $name; ?>" class="img-responsive" /></a>
          <?php } else { ?>
          <h1><a href="<?php echo $home; ?>"><?php echo $name; ?></a></h1>
          <?php } ?>
        </div>
      </div>
      <div class="col-sm-5"><?php echo $search; ?>
      </div>
      <div class="col-sm-3"><?php echo $cart; ?></div>
    </div>
  </div>
</header-->
<!--?php if ($categories) { ?-->
<!--div class="container">
  <nav id="menu" class="navbar">
    <div class="navbar-header"><span id="category" class="visible-xs"><?php echo $text_category; ?></span>
      <button type="button" class="btn btn-navbar navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse"><i class="fa fa-bars"></i></button>
    </div>
    <div class="collapse navbar-collapse navbar-ex1-collapse">
      <ul class="nav navbar-nav">
        <?php foreach ($categories as $category) { ?>
        <?php if ($category['children']) { ?>
        <li class="dropdown"><a href="<?php echo $category['href']; ?>" class="dropdown-toggle" data-toggle="dropdown"><?php echo $category['name']; ?></a>
          <div class="dropdown-menu">
            <div class="dropdown-inner">
              <?php foreach (array_chunk($category['children'], ceil(count($category['children']) / $category['column'])) as $children) { ?>
              <ul class="list-unstyled">
                <?php foreach ($children as $child) { ?>
                <li><a href="<?php echo $child['href']; ?>"><?php echo $child['name']; ?></a></li>
                <?php } ?>
              </ul>
              <?php } ?>
            </div>
            <a href="<?php echo $category['href']; ?>" class="see-all"><?php echo $text_all; ?> <?php echo $category['name']; ?></a> </div>
        </li>
        <?php } else { ?>
        <li><a href="<?php echo $category['href']; ?>"><?php echo $category['name']; ?></a></li>
        <?php } ?>
        <?php } ?>
      </ul>
    </div>
  </nav>
</div-->
<!--?php } ?-->
