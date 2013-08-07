<!-- MODULE Home Block best sellers -->
<section id="bestseller_home" class="block main_page_products">
  <h4><span>{l s='Top sellers' mod='blockbestsellers'}</span></h4>
  {if isset($best_sellers) AND $best_sellers}
  {assign var='nbItemsPerLine' value=4}
  {assign var='nbLi' value=$best_sellers|@count}
  {math equation="nbLi/nbItemsPerLine" nbLi=$nbLi nbItemsPerLine=$nbItemsPerLine assign=nbLines}
  <ul class="row">
    {foreach from=$best_sellers item=product name=myLoop}
    {math equation="(total%perLine)" total=$smarty.foreach.myLoop.total perLine=$nbItemsPerLine assign=totModulo}
    <li class="ajax_block_product span3{if $smarty.foreach.myLoop.iteration%$nbItemsPerLine == 0} omega{elseif $smarty.foreach.myLoop.iteration%$nbItemsPerLine == 1} alpha{/if}{if $smarty.foreach.myLoop.iteration > ($smarty.foreach.myLoop.total - $totModulo)} last_line{/if}"> 
    <a class="product_image" href="{$product.link}" title="{$product.name|escape:html:'UTF-8'}" class="product_image">
    	<img src="{$link->getImageLink($product.link_rewrite, $product.id_image, 'home_default')}"  alt="{$product.name|escape:html:'UTF-8'}" />
    </a>
    <div>
    <h5><a class="product_link" href="{$product.link}" title="{$product.name|truncate:32:'...'|escape:'htmlall':'UTF-8'}">{$product.name|truncate:25:'...'|escape:'htmlall':'UTF-8'}</a></h5>
    <p class="product_desc">{$product.description_short|strip_tags|truncate:65:'...'}</p>
      {if !$PS_CATALOG_MODE}
      <div class="price_container">
      	<span class="price">{$product.price}</span>
      </div>
	  {/if}
      <a class="exclusive ajax_add_to_cart_button btn_add_cart" rel="ajax_id_product_{$product.id_product}" href="{$link->getPageLink('cart')}?qty=1&amp;id_product={$product.id_product}&amp;token={$static_token}&amp;add" title="{l s='Add to cart' mod='homefeatured'}"><span>{l s='Add to cart' mod='homefeatured'}</span></a> <a class="button" href="{$product.link}" title="{l s='View' mod='blockbestsellers'}">{l s='View' mod='blockbestsellers'}</a>
      </div>
      </li>
    {/foreach}
  </ul>
  {else}
  <p>{l s='No best sellers at this time' mod='blockbestsellers'}</p>
  {/if} </section>
<!-- /MODULE Home Block best sellers -->