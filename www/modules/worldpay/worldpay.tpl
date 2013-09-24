<p class="payment_module">
	<a href="#" onclick="$('#worldpay').submit();" title="{l s='Pay with worldpay' mod='worldpay'}" style="height:48px">
		<img src="{$module_dir}worldpay.jpg" alt="{l s='worldpay logo' mod='worldpay'}" />
		{l s='Pay with worldpay' mod='worldpay'}
	</a>
</p>

<form id="worldpay" action="https://secure.worldpay.com/wcc/purchase" method="post">
{foreach from=$p key=k item=v}
	<input type="hidden" name="{$k}" value="{$v}" />
{/foreach}
</form>
