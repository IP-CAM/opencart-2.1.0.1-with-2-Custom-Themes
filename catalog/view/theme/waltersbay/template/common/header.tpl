<!DOCTYPE html>
<!--[if IE]><![endif]-->
<!--[if IE 8 ]><html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>" class="ie8"><![endif]-->
<!--[if IE 9 ]><html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>" class="ie9"><![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>">
    <!--<![endif]-->
    <head>
        <!meta http-equiv="content-type" content="text/html;charset=UTF-8" /-->         
    <meta charset="UTF-8" />
    <!--meta name="viewport" content="width=device-width, initial-scale=1"-->
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Watersbay</title>
    <!--title><?php echo $title; ?></title-->
    <!--meta content="" name="description" /-->
    <!meta content="" name="author" /-->    
    <base href="<?php echo $base; ?>" />
    <?php if ($description) { ?>
    <meta name="description" content="<?php echo $description; ?>" />
    <?php } ?>
    <?php if ($keywords) { ?>
    <meta name="keywords" content= "<?php echo $keywords; ?>" />

    <?php } ?>
    <!--script src="catalog/view/javascript/jquery/jquery-2.1.1.min.js" type="text/javascript"></script-->
    <script src="catalog/view/theme/waltersbay/javascript/jquery/jquery-1.11.1.min.js" type="text/javascript"></script>
    <!--link href="catalog/view/javascript/bootstrap/css/bootstrap.min.css" rel="stylesheet" media="screen" /-->
    <link href="catalog/view/theme/waltersbay/javascript/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" media="screen" />
    <!--script src="catalog/view/javascript/bootstrap/js/bootstrap.min.js" type="text/javascript"></script-->
    <script src="catalog/view/theme/waltersbay/javascript/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
    <!--link href="catalog/view/javascript/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" /-->
    <link href="catalog/view/theme/waltersbay/javascript/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
    <link href="//fonts.googleapis.com/css?family=Open+Sans:400,400i,300,700" rel="stylesheet" type="text/css" />
    <!--link href="catalog/view/theme/default/stylesheet/stylesheet.css" rel="stylesheet"-->
    <link href="catalog/view/theme/waltersbay/stylesheet/style.css" rel="stylesheet" type="text/css">
    <link href="catalog/view/theme/waltersbay/stylesheet/custom.css" rel="stylesheet" type="text/css">

    <!-- BEGIN Vendor CSS-->
    <link rel="icon" href="catalog/view/theme/waltersbay/image/favicon.ico" type="image/x-icon"/>
    <!--link href="catalog/view/theme/waltersbay/javascript/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" /-->
    <link href="catalog/view/theme/waltersbay/javascript/bootstrap-select2/select2.css" rel="stylesheet" type="text/css" media="screen" />
    <link href="catalog/view/theme/waltersbay/javascript/font-awesome/css/font-awesome.css" rel="stylesheet" type="text/css" />
    <!-- END Vendor CSS -->

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

    <!-- BEGIN Vendor CSS-->
    <!--link rel="icon" href="assets/images/favicon.ico" type="image/x-icon"/>
    <link href="assets/plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="assets/plugins/bootstrap-select2/select2.css" rel="stylesheet" type="text/css" media="screen" />
    <link href="assets/plugins/font-awesome/css/font-awesome.css" rel="stylesheet" type="text/css" />
    <!-- END Vendor CSS -->

    <!-- BEGIN Template CSS-->
    <!--link href="assets/css/style.css" rel="stylesheet" type="text/css">
    <link href="assets/css/custom.css" rel="stylesheet" type="text/css">
    <!-- END Template CSS -->

    <!--script src="catalog/view/theme/waltersbay/javascript/jquery/jquery-1.11.1.min.js" type="text/javascript"></script-->
    <!--script src="catalog/view/theme/waltersbay/javascript/bootstrap/js/bootstrap.min.js" type="text/javascript"></script-->
    <!--link href="catalog/view/theme/waltersbay/javascript/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" /-->

</head>

<body class="<?php echo $class; ?>">
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
    <header>
        <!-- BEGIN Header-->
        <nav class="navbar navbar-default">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#main-menu">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <!--a class="navbar-brand" href="#"><img alt="Brand" src="catalog/view/theme/waltersbay/image/logo.png" /></a-->


                </div>

                <div class="collapse navbar-collapse border-bottom" id="main-menu">
                    <div class="col-md-5">
                        <ul class="nav navbar-nav top_bar">
                            <li><a href="index.php?route=waltersbay/common/products">Products</a></li><li class="divider-vertical"></li>
                            <li><a href="index.php?route=information/information&information_id=4">About us</a></li><li class="divider-vertical"></li>
                            <li><a href="index.php?route=waltersbay/common/sustainability">Sustainability</a></li>
                        </ul>
                    </div>

                    <div id="logo" class="col-md-4">
                        <?php if ($logo) { ?>
                        <a href="<?php echo $home; ?>"><img src="<?php echo $logo; ?>" title="<?php echo $name; ?>" alt="<?php echo $name; ?>" class="img-responsive" /></a>
                        <?php } else { ?>
                        <h1><a href="<?php echo $home; ?>"><?php echo $name; ?></a></h1>
                        <?php } ?>
                    </div>

                    <div class="col-md-3">
                        <ul class="nav navbar-nav navbar-right">
                            <li class="hidden-xs">
                                <button type="button" class="btn btn-inverse btn-block btn-lg dropdown-toggle" data-toggle="dropdown" data-target="#filter-panel"style="margin-top: 17px;" >
                                    <img class="" src="catalog/view/theme/waltersbay/image/search-icon.png" />
                                </button>
                                <ul class="dropdown-menu pull-left">
                                    <li>
                                        <label class="filter-col" style="margin-right:0;" for="pref-search">Search:</label>
                                        <input type="text" class="form-control input-sm filter-col" id="pref-search">
                                    </li>
                                    <li>
                                        <button type="submit" class="btn btn-default filter-col"style="margin-top: 17px;">
                                            <span class="glyphicon glyphicon-record"></span> Search
                                        </button>
                                    </li>

                                </ul>

                                <?php //echo $search; ?>     



                            </li>
                            <li class="divider-vertical"></li>
                            <li class="hidden-xs">
                                <!--button type="button" class="btn btn-inverse btn-block btn-lg dropdown-toggle" data-toggle="dropdown" data-target="#filter-panel"style="margin-top: 17px;" >
                                    <img class="" src="catalog/view/theme/waltersbay/image/shopping-cart-icon.png" />
                                </button-->
                                <?php echo $cart; ?>
                            </li>
                        </ul>
                    </div>
                    <!--div class="col-sm-3"><?php echo $search; ?><?php //echo $cart; ?></div-->

                </div>
            </div>		
        </nav>

    </header>

