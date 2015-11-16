<div class="row">
    <div class="col-md-12 p-t-15">
        <p class="text-title"><?php echo $heading_title; ?></p>
    </div>
</div>

<?php $length = count($products); ?>

<div class="container">
    <div class="row" style="background: #ff0; height: 20px; width:" >          
        <div class="col-lg-3" style="background: #ff0000; height: 600px;">
            <a href="<?php echo $products[0]['href']; ?>">
                <img src="<?php echo $products[0]['thumb']; ?>" alt="<?php echo $products[0]['name']; ?>" title="<?php echo $products[0]['name']; ?>" class="img-responsive" />                   
            </a>                       
        </div>
        <div class="col-lg-9">
            <div class="row">
                <div class="col-lg-4" style="height: 300px;">
                    <a href="<?php echo $products[1]['href']; ?>">
                        <img src="<?php echo $products[1]['thumb']; ?>" alt="<?php echo $products[1]['name']; ?>" title="<?php echo $products[1]['name']; ?>" class="img-responsive" />                   
                    </a>
                </div>
                <div class="col-lg-8" style="background: #0000ff; height: 300px;">
                    <a href="<?php echo $products[2]['href']; ?>">
                        <img src="<?php echo $products[2]['thumb']; ?>" alt="<?php echo $products[2]['name']; ?>" title="<?php echo $products[2]['name']; ?>" class="img-responsive" />                   
                    </a>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-4" style="background: #000000; height: 300px;">
                    <div class="image">
                        <a href="<?php //echo $product['href']; ?>"><img src="catalog/view/theme/waltcustom/image/green-tea2.png" alt="<?php echo $product['name']; ?>" title="<?php echo $product['name']; ?>" class="img-responsive" /></a>
                    </div>
                </div>
                <div class="col-lg-4" style="background: #00f00d; height: 300px;">
                    <div class="image">
                        <a href="<?php //echo $product['href']; ?>"><img src="" alt="<?php echo $product['name']; ?>" title="<?php echo $product['name']; ?>" class="img-responsive" /></a>
                    </div>
                </div>
                <div class="col-lg-4" style="background: #f00000; height: 300px;">
                    <div class="image">
                        <a href="<?php //echo $product['href']; ?>"><img src="catalog/view/theme/waltcustom/image/designer-tea1.png" alt="<?php echo $product['name']; ?>" title="<?php echo $product['name']; ?>" class="img-responsive" /></a>
                    </div>
                </div>

            </div>

        </div>

    </div>            
</div>

<script>
    $('.bxslider').bxSlider({
        mode: 'vertical',
        slideMargin: 5
    });
</script>
