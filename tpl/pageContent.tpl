	<{if $xoops_contents}>
		        <!-- page content -->
            <div class="page-title">
              <div class="title_left">
                <{if $xoops_pagetitle !=''}>
					<h3><{$xoops_pagetitle}></h3>
				<{/if}>
              </div>

              <div class="title_right">
                <div class="col-md-5 col-sm-5   form-group pull-right top_search">
				<form role="search" action="<{xoAppUrl 'search.php'}>" method="get">
                  <div class="input-group">
                    <input type="text" class="form-control" name="query" placeholder="<{$smarty.const.THEME_SEARCH_TEXT}>">
					<input type="hidden" name="action" value="results">
                    <span class="input-group-btn">
                      <button class="btn btn-dark" type="submit"><{$smarty.const.THEME_SEARCH_BUTTON}></button>
                    </span>
                  </div>
                </div>
				</form>
              </div>
            </div>

            <div class="clearfix"></div>

            <div class="row">
              <div class="col-md-12 col-sm-12  ">
                <div class="x_panel">
                  <div class="x_title">
                    <{if $xoops_pagetitle !=''}>
					<h2><{$xoops_pagetitle}></h2>
					<{/if}>
                    <ul class="nav navbar-right panel_toolbox">
                      <li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
                      </li>
					  <!--<{if $xoops_isadmin}>
                      <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><i class="fa fa-wrench"></i></a>
                        <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                            <a class="dropdown-item" href="#">Settings 1</a>
                            <a class="dropdown-item" href="#">Settings 2</a>
                          </div>
                      </li>
					  <{/if}> -->
                      <li><a class="close-link"><i class="fa fa-close"></i></a>
                      </li>
                    </ul>
                    <div class="clearfix"></div>
                  </div>
                  <div class="x_content">
                      <{$xoops_contents}>
                  </div>
                </div>
              </div>
            </div>
        <!-- /page content -->					
	<{/if}>