<!-- Block user information module HEADER -->
<div class="blockuserinfo_wrap">
<section class="blockuserinfo header-box">
		{if $logged}
			<a href="{$link->getPageLink('index', true, NULL, "mylogout")}" title="{l s='Log out' mod='blockuserinfo'}" class="logout" rel="tooltip" data-placement="bottom" data-original-title="first tooltip"><span><i class="icon-unlock"></i></span></a>
		{else}
			<a href="{$link->getPageLink('my-account', true)}" title="{l s='Login' mod='blockuserinfo'}" class="login" rel="tooltip" data-placement="bottom" data-original-title="first tooltip" ><span><i class="icon-lock"></i></span></a>
		{/if}
</section>

<section id="header_user" class="blockuserinfo-cart header-box">
		{if !$PS_CATALOG_MODE}
		<div id="shopping_cart">
        <a href="{$link->getPageLink($order_process, true)}" title="{l s='View my shopping cart' mod='blockuserinfo'}" rel="nofollow">
<i class="icon-shopping-cart"></i>
                <span class="shopping_cart_title">{l s='Cart' mod='blockuserinfo'}</span>
                <span class="ajax_cart_quantity{if $cart_qties == 0} hidden{/if}">{$cart_qties}</span>
                <!--span class="ajax_cart_product_txt{if $cart_qties != 1} hidden{/if}">{l s='Product' mod='blockuserinfo'}</span>
                <span class="ajax_cart_product_txt_s{if $cart_qties < 2} hidden{/if}">{l s='Products' mod='blockuserinfo'}</span-->
                 {*<span class="price ajax_cart_total{if $cart_qties == 0} hidden{/if}">
				{if $cart_qties > 0}
					{if $priceDisplay == 1}
						{assign var='blockuser_cart_flag' value='Cart::BOTH_WITHOUT_SHIPPING'|constant}
						{convertPrice price=$cart->getOrderTotal(false, $blockuser_cart_flag)}
					{else}
						{assign var='blockuser_cart_flag' value='Cart::BOTH_WITHOUT_SHIPPING'|constant}
						{convertPrice price=$cart->getOrderTotal(true, $blockuser_cart_flag)}
					{/if}
				{/if}                  
                </span>*}
                <span class="ajax_cart_no_product{if $cart_qties > 0} hidden{/if}">{l s='(empty)' mod='blockuserinfo'}</span>
<i class="opancart icon-double-angle-down"></i>
            </a>
		</div>
		{/if}
</section>
</div>