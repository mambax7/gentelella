<div class="top_nav">
          <div class="nav_menu">
              <div class="nav toggle">
                <a id="menu_toggle"><i class="fa fa-bars"></i></a>
              </div>
			  <{if $xoops_isuser}>
              <nav class="nav navbar-nav">
              <ul class=" navbar-right">
                <li class="nav-item dropdown open" style="padding-left: 15px;">
                  <a href="javascript:;" class="user-profile dropdown-toggle" aria-haspopup="true" id="navbarDropdown" data-toggle="dropdown" aria-expanded="false">
                    <img src="<{$xoops_avatar}>" alt="<{$xoops_uname}>"><{$xoops_uname}>
                  </a>
                  <div class="dropdown-menu dropdown-usermenu pull-right" aria-labelledby="navbarDropdown">
					<{if $xoops_isadmin}>
					<a class="dropdown-item" href="<{$xoops_url}>/admin.php" target="_blank"><{$smarty.const.THEME_ADMINPANEL}></a>
					<div class="dropdown-divider"></div>
					<{/if}>
					 <a class="dropdown-item" href="<{$xoops_url}>/user.php"><{$smarty.const.THEME_MYPROFILE}></a>
					<a class="dropdown-item" href="<{$xoops_url}>/edituser.php"><{$smarty.const.THEME_UPDATEPROFILE}></a>
					<a class="dropdown-item" href="<{$xoops_url}>/notifications.php"><{$smarty.const.THEME_ACCOUNT_NOTIFICATIONS}></a>
					<div class="dropdown-divider"></div>
                    <a class="dropdown-item"  href="<{$xoops_url}>/user.php?op=logout"><i class="fa fa-sign-out pull-right"></i> <{$smarty.const.THEME_ACCOUNT_LOGOUT}></a>
                  </div>
                </li>
				
				
				<li role="presentation" class="nav-item dropdown open">
				<{xoInboxCount assign='unread_count'}>
				<{if $unread_count > 0}>
					<a href="<{xoAppUrl viewpmsg.php}>" class="dropdown-toggle info-number" id="navbarDropdown1" aria-expanded="false" title="<{$smarty.const.THEME_ACCOUNT_MESSAGES}>">
					<i class="fa fa-envelope-o"></i>
                    <span class="badge bg-red"><{$unread_count}></span>
                    </a>
				  <!--
                  <ul class="dropdown-menu list-unstyled msg_list" role="menu" aria-labelledby="navbarDropdown1">
                    <li class="nav-item">
                      <a class="dropdown-item">
                        <span class="image"><img src="<{xoImgUrl}>/production/images/img.jpg" alt="Profile Image" /></span>
                        <span>
                          <span>John Smith</span>
                          <span class="time">3 mins ago</span>
                        </span>
                        <span class="message">
                          Film festivals used to be do-or-die moments for movie makers. They were where...
                        </span>
                      </a>
                    </li>
                    <li class="nav-item">
                      <a class="dropdown-item">
                        <span class="image"><img src="<{xoImgUrl}>/production/images/img.jpg" alt="Profile Image" /></span>
                        <span>
                          <span>John Smith</span>
                          <span class="time">3 mins ago</span>
                        </span>
                        <span class="message">
                          Film festivals used to be do-or-die moments for movie makers. They were where...
                        </span>
                      </a>
                    </li>
                    <li class="nav-item">
                      <a class="dropdown-item">
                        <span class="image"><img src="<{xoImgUrl}>/production/images/img.jpg" alt="Profile Image" /></span>
                        <span>
                          <span>John Smith</span>
                          <span class="time">3 mins ago</span>
                        </span>
                        <span class="message">
                          Film festivals used to be do-or-die moments for movie makers. They were where...
                        </span>
                      </a>
                    </li>
                    <li class="nav-item">
                      <a class="dropdown-item">
                        <span class="image"><img src="<{xoImgUrl}>/production/images/img.jpg" alt="Profile Image" /></span>
                        <span>
                          <span>John Smith</span>
                          <span class="time">3 mins ago</span>
                        </span>
                        <span class="message">
                          Film festivals used to be do-or-die moments for movie makers. They were where...
                        </span>
                      </a>
                    </li>
                    <li class="nav-item">
                      <div class="text-center">
                        <a class="dropdown-item">
                          <strong>See All Alerts</strong>
                          <i class="fa fa-angle-right"></i>
                        </a>
                      </div>
                    </li>
                  </ul>-->
						
						<{else}>
						<a href="<{xoAppUrl viewpmsg.php}>" class="dropdown-toggle info-number" id="navbarDropdown1" aria-expanded="false" title="<{$smarty.const.THEME_ACCOUNT_MESSAGES}>">
						<i class="fa fa-envelope-o"></i>
						<span class="badge bg-green">0</span>
						</a>
					<{/if}>
				
				
				
               
                 
                </li>
              </ul>
            </nav>
			<{/if}>
          </div>
        </div>