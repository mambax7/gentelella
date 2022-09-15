<div id="sidebar-menu" class="main_menu_side hidden-print main_menu">
<div class="menu_section">
        <ul class="nav side-menu">
        <{if $xoops_isadmin}>
            <li class="class="<{if $module.highlight|default:false}> active<{/if}>"><a href="<{xoAppUrl admin.php}>" title="<{$block.lang_adminmenu}>"><i class="fa fa-wrench"></i> <{$block.lang_adminmenu}></a></li>
            <li class="class="<{if $module.highlight|default:false}> active<{/if}>"><a href="<{xoAppUrl user.php}>" title="<{$block.lang_youraccount}>"><i class="fa fa-user-circle"></i><{$block.lang_youraccount}></a></li>
        <{else}>
            <a class="nav-link" href="<{xoAppUrl user.php}>" title="<{$block.lang_youraccount}>"><i class="fa fa-user-o"></i><{$block.lang_youraccount}></a></li> 
        <{/if}>
         <li class="class="<{if $module.highlight|default:false}> active<{/if}>"><a href="<{xoAppUrl edituser.php}>" title="<{$block.lang_editaccount}>"><i class="fa fa-edit"></i><{$block.lang_editaccount}></a></li>
         <li class="class="<{if $module.highlight|default:false}> active<{/if}>"><a href="<{xoAppUrl notifications.php}>" title="<{$block.lang_notifications}>"><i class="fa fa-info-circle"></i><{$block.lang_notifications}></a></li>
        <{xoInboxCount assign='unread_count'}>
        <{if $unread_count > 0}>
             <li class="class="<{if $module.highlight|default:false}> active<{/if}>"><a class="nav-link info" href="<{xoAppUrl viewpmsg.php}>" title="<{$block.lang_inbox}>"><i class="fa fa-envelope"></i><{$block.lang_inbox}>
                    <i class="badge badge-primary badge-pill"><{$unread_count}></i></a></li>
        <{else}>
             <li class="class="<{if $module.highlight|default:false}> active<{/if}>"><a href="<{xoAppUrl viewpmsg.php}>" title="<{$block.lang_inbox}>"><i class="fa fa-envelope-open"></i><{$block.lang_inbox}></a></li>
        <{/if}>
         <li class="class="<{if $module.highlight|default:false}> active<{/if}>"><a href="<{xoAppUrl user.php?op=logout}>" title="<{$block.lang_logout}>"><i class="fa fa-arrow-right"></i><{$block.lang_logout}></a></li>
</ul>
</div>
</div>
