<{if $xoBlocks.page_bottomleft}>
  <{foreach item=block from=$xoBlocks.page_bottomleft}>
            <div class="col-md-6 col-sm-6">
              <div class="x_panel">
                <div class="x_title">
				<{if $block.title}>
                    <h2><{$block.title}></h2>
                <{/if}>
                  <ul class="nav navbar-right panel_toolbox">
                    <li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
                    </li>
					<{if $xoops_isadmin}>
                    <li class="dropdown">
                      <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><i class="fa fa-wrench"></i></a>
                      <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
					  <!--
                          <a class="dropdown-item" href="<{xoAppUrl '/modules/system/admin.php?fct=blocksadmin&op=edit&bid='}><{$block.id}>" target="_blank"><{$smarty.const.THEME_BLOCKEDIT}></a>      
						  <a class="dropdown-item" href="<{xoAppUrl '/modules/system/admin.php?fct=blocksadmin&op=clone&bid='}><{$block.id}>" target="_blank"><{$smarty.const.THEME_BLOCKCLONE}></a>    
                       -->
					   </div>
                    </li>
					<{/if}>
                    <li><a class="close-link"><i class="fa fa-close"></i></a>
                    </li>
                  </ul>
                  <div class="clearfix"></div>
                </div>
                <div class="x_content">
                  <div class="dashboard-widget-content">
                        <div class="block">
                          <div class="block_content">
                             <{$block.content}>
                            </div>
                          </div>
                        </div>
                      </li>
                    </ul>
                  </div>
                </div>
              </div>
        <{/foreach}>
<{/if}>