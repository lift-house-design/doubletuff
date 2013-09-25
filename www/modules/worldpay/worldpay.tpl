<p class="payment_module">
	<!--a href="#" onclick="$('#worldpay').submit();" title="{l s='Pay with worldpay' mod='worldpay'}" style="height:48px"-->
		<img src="{$module_dir}worldpay.jpg" alt="{l s='worldpay logo' mod='worldpay'}" />
		{l s='Redirecting to RBS WorldPay secure payment gateway...' mod='worldpay'}
	<!--/a-->
</p>
<script>
setTimeout(
	function(){
		$('#worldpay').submit();
	},
	3000
);
</script>


<form id="worldpay" action="https://secure.worldpay.com/wcc/purchase" method="post">
{foreach from=$p key=k item=v}
	<input type="hidden" name="{$k}" value="{$v}" />
{/foreach}
</form>
