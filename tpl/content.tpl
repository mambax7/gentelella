	
        <div class="right_col" role="main">

		<{include file="$theme_name/tpl/topCenter.tpl"}> 
		
		<{if $xoBlocks.page_topleft || $xoBlocks.page_topright}>
			<{include file="$theme_name/tpl/topLeft.tpl"}> <{include file="$theme_name/tpl/topRight.tpl"}>
		<{/if}> 
		
		<{include file="$theme_name/tpl/rightBlock.tpl"}> 

		
		<{include file="$theme_name/tpl/pageContent.tpl"}> 
		
		<{if $xoBlocks.page_bottomleft || $xoBlocks.page_bottomright}>
		<div class="row">
			<{include file="$theme_name/tpl/bottomLeft.tpl"}> 
			<{include file="$theme_name/tpl/bottomRight.tpl"}>
		</div>
		<{/if}> 
		
		<{include file="$theme_name/tpl/bottomCenter.tpl"}> 
		<{include file="$theme_name/tpl/footerCenter.tpl"}> 
		
		<{if $xoBlocks.footer_left || $xoBlocks.footer_right}>
		<div class="row">
			<{include file="$theme_name/tpl/footerLeft.tpl"}> 
			<{include file="$theme_name/tpl/footerRight.tpl"}>
		</div>	
		<{/if}>
        
        </div>