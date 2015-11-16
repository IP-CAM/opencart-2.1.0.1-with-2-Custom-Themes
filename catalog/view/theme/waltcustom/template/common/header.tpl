<html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>">
    <!--<![endif]-->
    <head>

        <meta charset="UTF-8" />    
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge">

        <title>Watersbay</title>

        <base href="<?php echo $base; ?>" />
        <?php if ($description) { ?>
        <meta name="description" content="<?php echo $description; ?>" />
        <?php } ?>
        <?php if ($keywords) { ?>
        <meta name="keywords" content= "<?php echo $keywords; ?>" />

        <?php } ?> 
        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
        <script src="catalog/view/theme/waltcustom/javascript/jquery/jquery-1.11.1.min.js" type="text/javascript"></script>
        <script src="catalog/view/theme/waltcustom/javascript/jquery/jquery.bxslider.min.js" type="text/javascript"></script>
        <link href="catalog/view/theme/waltcustom/javascript/jquery/jquery.bxslider.css" rel="stylesheet" />
        <link href="catalog/view/theme/waltcustom/javascript/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" media="screen" />
        <script src="catalog/view/theme/waltcustom/javascript/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
        <link href="catalog/view/theme/waltcustom/javascript/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
        <link href="//fonts.googleapis.com/css?family=Open+Sans:400,400i,300,700" rel="stylesheet" type="text/css" />
        <link href="catalog/view/theme/waltcustom/stylesheet/style.css" rel="stylesheet" type="text/css">
        <link href="catalog/view/theme/waltcustom/stylesheet/custom.css" rel="stylesheet" type="text/css">

        <!-- BEGIN Vendor CSS-->
        <link rel="icon" href="catalog/view/theme/waltcustom/image/favicon.ico" type="image/x-icon"/>

        <link href="catalog/view/theme/waltcustom/javascript/bootstrap-select2/select2.css" rel="stylesheet" type="text/css" media="screen" />
        <link href="catalog/view/theme/waltcustom/javascript/font-awesome/css/font-awesome.css" rel="stylesheet" type="text/css" />
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
    </head>

    <body>
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
                    <a class="navbar-brand" href="index.php?route=common/home"><img alt="Brand" src="catalog/view/theme/waltcustom/image/logo.png" /></a>
                </div>

                <div class="collapse navbar-collapse border-bottom" id="main-menu">
                    <ul class="nav navbar-nav top_bar">
                        <li><a href="index.php?route=waltersbay/common/products">Products</a></li><li class="divider-vertical"></li>
                        <li><a href="index.php?route=information/information&information_id=4">About us</a></li><li class="divider-vertical"></li>
                        <li><a href="index.php?route=waltersbay/common/sustainability">Sustainability</a></li>
                    </ul>
                    <ul class="nav navbar-nav navbar-right">
                        <li class="hidden-xs">                            
                            <button type="button" class="btn btn-inverse btn-block btn-lg dropdown-toggle " data-toggle="dropdown" data-target="#filter-panel"style="margin-top: 16px;">
                                <img class="" src="catalog/view/theme/waltcustom/image/search-icon.png" />
                            </button>
                            <ul class="dropdown-menu pull-right">
                                <li>
                                    <label class="filter-col"for="pref-search">Search:</label>
                                    <input type="text" class="form-control input-sm filter-col" id="pref-search">
                                </li>
                                <li>
                                    <button type="submit" class="btn btn-default filter-col"style="margin-top: 10px;">
                                        <span class="glyphicon glyphicon-record"></span> Search
                                    </button>
                                </li>
                            </ul>
                        </li>
                        <li class="divider-vertical"></li>
                        <li class="hidden-xs">                           
                                <?php echo $cart; ?>                                
                        </li>
                    </ul>
                </div>
            </div>		
        </nav>
        <!-- END Header-->
    </body>
</html>