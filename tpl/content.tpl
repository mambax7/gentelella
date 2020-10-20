	
        <div class="right_col" role="main">

		<{includeq file="$theme_name/tpl/topCenter.tpl"}> 
		
		<{if $xoBlocks.page_topleft || $xoBlocks.page_topright}>
			<{includeq file="$theme_name/tpl/topLeft.tpl"}> <{includeq file="$theme_name/tpl/topRight.tpl"}>
		<{/if}> 
		
		<{includeq file="$theme_name/tpl/rightBlock.tpl"}> 

		
		<{includeq file="$theme_name/tpl/pageContent.tpl"}> 
		
		<{if $xoBlocks.page_bottomleft || $xoBlocks.page_bottomright}>
		<div class="row">
			<{includeq file="$theme_name/tpl/bottomLeft.tpl"}> 
			<{includeq file="$theme_name/tpl/bottomRight.tpl"}>
		</div>
		<{/if}> 
		
		<{includeq file="$theme_name/tpl/bottomCenter.tpl"}> 
		<{includeq file="$theme_name/tpl/footerCenter.tpl"}> 
		
		<{if $xoBlocks.footer_left || $xoBlocks.footer_right}>
		<div class="row">
			<{includeq file="$theme_name/tpl/footerLeft.tpl"}> 
			<{includeq file="$theme_name/tpl/footerRight.tpl"}>
		</div>	
		<{/if}>
        
        </div>