<!-- MODULE Video -->

<script>
function video_modal(){
	$('#video-modal').modal();
	$('#video-modal > div.modal-body').html(
		'<iframe width="420" height="234" src="//www.youtube.com/embed/60E4vvuwdso?rel=0&showinfo=0&autoplay=1&controls=1;autohide=1" frameborder="0" allowfullscreen style="position:absolute;top:10px;left:10px"></iframe>'
	);
}
$('#video-modal').on('hidden', function () {
	alert('butts');
    $('#video-modal > div.modal-body').html('');
})
</script>

<div id="video-modal" class="modal hide" style="max-height:254px;height:254px;max-width:440px;width:440px;margin-left:-220px;left:50%"><div class="modal-body" style="max-height:250px;height:250px;max-width:440px;width:440px;text-align:center"></div></div>	

<section id="video_block_right" class="block products_block column_box">
	<h4 class="title_block"><span>{l s='Video' mod='blocknewproducts'}</span> <i class="column_icon_toggle icon-plus-sign"></i></h4>
	<div class="block_content toggle_content" style="display:block;cursor:pointer" onclick="video_modal()">
		<ul class="products">
        	<li class="shop_box clearfix" style="padding:10px">
       			<a class="products_block_img" title="" style="display:block">
                	<img src="http://img.youtube.com/vi/60E4vvuwdso/0.jpg" alt="{$newproduct.legend|escape:html:'UTF-8'}" />
               	</a>
           		<h5 class="s_title_block" style="padding-top:30px">
					<a class="product_link" href="#">
						<i class="icon icon-play"> <b>Play Video</b></i></a>
					</a>
           		</h5>
            </li>
		</ul>
	</div>
</section>
<!--section id="video_block_right" class="block products_block column_box">
	<h4 class="title_block"><span>{l s='Video' mod='blocknewproducts'}</span> <i class="column_icon_toggle icon-plus-sign"></i></h4>
	<div class="block_content toggle_content" style="display:block;overflow:hidden;height:152px;border:1px solid red" onclick="video_modal()">
		<img src="http://img.youtube.com/vi/60E4vvuwdso/0.jpg" style="position:relative;top:-100px"/>
		<!--iframe width="270" height="152" src="//www.youtube.com/embed/60E4vvuwdso?rel=0&showinfo=0" frameborder="0" allowfullscreen></iframe-->
	<!--/div>
</section-->
	
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