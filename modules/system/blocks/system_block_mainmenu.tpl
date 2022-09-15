
 <ul class="nav side-menu">
    <li class="<{if $module.highlight|default:false}> active<{/if}>"><a class="<{if !$block.nothome|default:false}> active<{/if}>" href="<{xoAppUrl }>" title="<{$block.lang_home}>">
	&nbsp;<i class="fa fa-home"></i>&nbsp;<{$block.lang_home}></a></li> 
   
   <!-- start module menu loop -->
    <{foreach item=module from=$block.modules}>
            <{if $module.sublinks}>
			<li class="<{if $module.highlight|default:false}> active<{/if}>">
			
			<a><i class="fa <{if $module.highlight|default:false}>fa-check-circle<{else}>fa-cube<{/if}>"></i>
                <{$module.name}><span class="fa fa-chevron-down"></span>
            </a>
			
				<ul class="nav child_menu" style="display:block">
                <{foreach item=sublink from=$module.sublinks}>
                       <li class=""> <a href="<{$sublink.url}>" title="<{$sublink.name}>"><{$sublink.name}></a></li>
               
                <{/foreach}>
				</ul></li>
            
			 <{else}>
			 
			<li class="<{if $module.highlight|default:false}> active<{/if}>"><a href="<{$xoops_url}>/modules/<{$module.directory}>/" title="<{$module.name}>">
			
			<i class="fa <{if $module.highlight|default:false}>fa-check-circle<{else}>fa-cube<{/if}>"></i>
                <{$module.name}>
            </a></li>
			 <{/if}>
		
    <{/foreach}>
    <!-- end module menu loop -->
   
   
   </ul>


