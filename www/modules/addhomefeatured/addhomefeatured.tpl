<!-- MODULE Home Featured Products -->

<section id="addhomefeatured" class="main_page_products block">
  <h4><span>{l s='Featured products' mod='addhomefeatured'}</span></h4>
  {if isset($products) AND $products}
  {assign var='nbItemsPerLine' value=4}
  {assign var='nbLi' value=$products|@count}
  {math equation="nbLi/nbItemsPerLine" nbLi=$nbLi nbItemsPerLine=$nbItemsPerLine assign=nbLines}
  <ul class="row">
    {foreach from=$products item=product name=homeFeaturedProducts}
    {math equation="(total%perLine)" total=$smarty.foreach.homeFeaturedProducts.total perLine=$nbItemsPerLine assign=totModulo}
    {if $totModulo == 0}{assign var='totModulo' value=$nbItemsPerLine}{/if}
    <li class="ajax_block_product span3  num-{$smarty.foreach.homeFeaturedProducts.iteration}{if $smarty.foreach.homeFeaturedProducts.iteration%$nbItemsPerLine == 0} omega{elseif $smarty.foreach.homeFeaturedProducts.iteration%$nbItemsPerLine == 1} alpha{/if} {if $smarty.foreach.homeFeaturedProducts.iteration > ($smarty.foreach.homeFeaturedProducts.total - $totModulo)}last_line{/if}">
<h5><a class="product_link" href="{$product.link}" title="">{$product.name|truncate:45:'...'|escape:'htmlall':'UTF-8'}</a></h5>
<div class="product_image_wrapper">
<a class="product_image" href="{$product.link}" title="{if isset($product.new) && $product.new == 1} {l s='New!' mod='addhomefeatured'}{/if}" rel="tooltip" data-placement="bottom" data-original-title="{$product.name|truncate:45:'...'|escape:'htmlall':'UTF-8'}" >
  <img  src="{$link->getImageLink($product.link_rewrite, $product.id_image, 'home_default')}" alt="{$product.name|escape:html:'UTF-8'}" class="main-img"/>
  {foreach from=$addimages key=k item=v}{if $k==$product.id_product && $v !=''}<img src="{$link->getImageLink($product.link_rewrite,$product.id_product|cat:"-"|cat:$v, 'home_default')}"  alt="{$product.legend|escape:htmlall:'UTF-8'}" style="display:none;"  class="next-img" />{/if}{/foreach}
</a>
</div>
<div>
        <p class="product_desc">{$product.description_short|strip_tags|truncate:90:'...'}</p>
        {if $product.show_price AND !isset($restricted_country_mode) AND !$product.specific_prices AND !$PS_CATALOG_MODE}
        <span class="price">{if !$priceDisplay}{convertPrice price=$product.price}{else}{convertPrice price=$product.price_tax_exc}{/if}</span>
        {/if}
        {if $product.specific_prices AND !$PS_CATALOG_MODE}
           		<span class="price price-new"> {if !$priceDisplay}{convertPrice price=$product.price}{else}{convertPrice price=$product.price_tax_exc}{/if}</span>
    {*       	<span class="price-old">{displayWtPrice p=$product.price_without_reduction}</span>*}
        {/if} 
        {if ($product.id_product_attribute == 0 OR (isset($add_prod_display) AND ($add_prod_display == 1))) AND $product.available_for_order AND !isset($restricted_country_mode) 
        AND $product.minimal_quantity == 1 AND $product.customizable != 2 AND !$PS_CATALOG_MODE}
        {if ($product.quantity > 0 OR $product.allow_oosp)} <a class="exclusive ajax_add_to_cart_button btn_add_cart" rel="ajax_id_product_{$product.id_product}" href="{$link->getPageLink('cart.php')}?qty=1&amp;id_product={$product.id_product}&amp;token={$static_token}&amp;add"> <span>{l s='Add to cart' mod='addhomefeatured'}</span> </a> {else} <span class="exclusive">{l s='Add to cart' mod='addhomefeatured'}</span> {/if}
        {/if}
        <a class="feat_view" href="{$product.link}"  rel="tooltip" data-placement="bottom">{l s='View' mod='addhomefeatured'}<i class="icon-circle-arrow-right"></i></a>
</div>
    </li>
    {/foreach}
  </ul>
  {else}
  <p>{l s='No featured products' mod='addhomefeatured'}</p>
  {/if} </section>
<script>
 	$(document).ready(function() {
		$(this).find("#addhomefeatured ul li .main-img").mouseover(function () { 
   		$(this).next("#addhomefeatured ul li .next-img").stop(true, true).fadeIn(600, 'linear'); 
  });  
  $("#addhomefeatured ul li .next-img").mouseleave(function () { 
      $("#addhomefeatured ul li .next-img").stop(true, true).fadeOut(600, 'linear');
  });
});
 </script> 
<!-- /MODULE Home Featured Products -->