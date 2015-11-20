<!--div id="search" class="input-group dropdown">
  <input type="text" name="search" value="<?php echo $search; ?>" placeholder="<?php echo $text_search; ?>" class="form-control input-lg" />
  <span class="input-group-btn">
    <button type="button" class="btn btn-default btn-lg"><i class="fa fa-search"></i></button>
  </span>    
</div-->

<div id="search" class="dropdown">
    <button class="btn" data-toggle="dropdown">
        <img class="" src="catalog/view/theme/waltcustom/image/search-icon_1.png" />
    </button>
    <ul class="dropdown-menu">
        <li><?php echo $text_search; ?>:</li>
        <li>
            <form class="navbar-form navbar-left" role="search">
                <div class="form-group">
                    <div class="row">
                        <input type="text" name="search" value="<?php echo $search; ?>" class="form-control" placeholder="<?php echo $text_search; ?>">                        
                        <button type="button" class="btn btn-default btn-lg"><i class="fa fa-search"></i></button>
                    </div>
                </div>

            </form>
        </li>
    </ul>
</div>