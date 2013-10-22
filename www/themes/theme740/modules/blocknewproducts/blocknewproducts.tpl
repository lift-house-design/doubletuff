<!-- MODULE Block new products -->
<section id="new-products_block_right" class="block products_block column_box">
	<h4 class="title_block"><span>{l s='Top Sellers' mod='blocknewproducts'}</span> <i class="column_icon_toggle icon-plus-sign"></i></h4>
	<div class="block_content toggle_content">
	{if $new_products !== false}
		<ul class="products" style="width:270px;overflow:visible">
		{foreach from=$new_products item=newproduct name=myLoop}
        	<li class="shop_box clearfix {if $smarty.foreach.myLoop.first}first_item{elseif $smarty.foreach.myLoop.last}last_item{else}item{/if}" style="width:268px;padding:10px">
                <a class="products_block_img" href="{$newproduct.link}" title="{$newproduct.legend|escape:html:'UTF-8'}"><img src="{$link->getImageLink($newproduct.link_rewrite, $newproduct.id_image, 'medium_default')}" alt="{$newproduct.legend|escape:html:'UTF-8'}" /></a>
				<div>
            		<h5 class="s_title_block" style="margin-top:0px">
						<a class="product_link" style="width:80px" href="{$newproduct.link}" title="{$newproduct.name|escape:html:'UTF-8'}">{$newproduct.name|strip_tags:'UTF-8'|truncate:35:'...'}</a>
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