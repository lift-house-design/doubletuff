<!-- MODULE Video -->
<section id="video_block_right" class="block products_block column_box">
	<h4 class="title_block"><span>{l s='Video' mod='blocknewproducts'}</span> <i class="column_icon_toggle icon-plus-sign"></i></h4>
	<div class="block_content toggle_content">
		<ul class="products">
        	<li class="shop_box clearfix">
       			<a class="products_block_img" href="#" title="" style="display:block">
                	<img src="http://localdoubletuff.com/img/p/en-default-medium_default.jpg" alt="{$newproduct.legend|escape:html:'UTF-8'}" />
               	</a>
           		<h5 class="s_title_block" style="padding-top:20px">
					<a class="product_link" href="#">
						<i class="icon icon-play"> <b>Play Video</b></i></a>
					</a>
           		</h5>
            </li>
		</ul>
	</div>
</section>
<!-- /MODULE Block new products -->

<!-- MODULE Block new products -->
<section id="new-products_block_right" class="block products_block column_box" style="overflow:auto">
	<h4 class="title_block"><span>{l s='New products' mod='blocknewproducts'}</span> <i class="column_icon_toggle icon-plus-sign"></i></h4>
	<div class="block_content toggle_content">
	{if $new_products !== false}
		<ul class="products" style="width:270px;overflow:visible">
		{foreach from=$new_products item=newproduct name=myLoop}
        	<li class="shop_box clearfix {if $smarty.foreach.myLoop.first}first_item{elseif $smarty.foreach.myLoop.last}last_item{else}item{/if}" style="width:268px">
                <a class="products_block_img" href="{$newproduct.link}" title="{$newproduct.legend|escape:html:'UTF-8'}"><img src="{$link->getImageLink($newproduct.link_rewrite, $newproduct.id_image, 'medium_default')}" alt="{$newproduct.legend|escape:html:'UTF-8'}" /></a>
				<div>
            		<h5 class="s_title_block">
						<a class="product_link" href="{$newproduct.link}" title="{$newproduct.name|escape:html:'UTF-8'}">{$newproduct.name|strip_tags:'UTF-8'|truncate:35:'...'}</a>
            		</h5>
					{if !$PS_CATALOG_MODE}
						<span class="price">{if !$priceDisplay}{convertPrice price=$newproduct.price}{else}{convertPrice price=$newproduct.price_tax_exc}{/if}</span>
						{if $newproduct.specific_prices}<span class="price-discount">{displayWtPrice p=$newproduct.price_without_reduction}</span>{/if}
					{/if}
				</div>
            </li>
		{/foreach}
		</ul>
{*		<a href="{$link->getPageLink('new-products')}" title="{l s='All new products' mod='blocknewproducts'}" class="button_large">{l s='All new products' mod='blocknewproducts'}</a>*}
	{else}
		<p>&raquo; {l s='Do not allow new products at this time.' mod='blocknewproducts'}</p>
	{/if}
	</div>
</section>
<!-- /MODULE Block new products -->