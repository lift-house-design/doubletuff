<form action="{$form_action}" method="post">
	<fieldset class="width2" style="margin:10px auto">
		<legend>
			<img src="../img/admin/contact.gif" />
			{l s='Settings'}
		</legend>
		{$saved}
		<p>
			<label>
				<a target="_blank" href="http://wp-support.crm.worldpay.com/app/answers/detail/a_id/1132/~/what-is-an-installation-id-or-instid%3F">
					{l s='WorldPay Installation ID:'}
				</a>
			</label>
			&nbsp;
			<input type="text" size="20" name="instID" value="{$instID}" />
			<br/>
			<center>
				<i style="font-size:12px;font-weight:normal">
					Your Installation ID can be found by logging
					in to your worldpay merchant account.
				</i>
			</center>
		</p>
		<p>
			<label>
				{l s='Redirect Time (in milliseconds):'}
			</label>
			&nbsp;
			<input type="text" size="20" name="redirect_time" value="{$redirect_time}" />
			<br/>
			<center>
				<i style="font-size:12px;font-weight:normal">
					Time to wait before redirecting from the
					payment page to the worldpay website.
				</i>
			</center>
		</p>
		<p>
			<label>
				{l s='Payment Mode:'}
			</label>
			&nbsp;
			<input type="radio" name="demo_mode" value="100" {$test_mode} />
			<b style="position:relative;top:2px">
				{l s='Test'}
			</b>
			&nbsp;&nbsp;
			<input type="radio" name="demo_mode" value="0" {$production_mode} />
			<b style="position:relative;top:2px">{l s='Production'}</b>
			<center>
				<i style="font-size:12px;font-weight:normal">
					Test Mode will not charge your credit card.
				</i>
			</center>
		</p>
		<center>
			<input type="submit" name="save" value="{l s='Update settings'}" class="button" />
		</center>
	</fieldset>
</form>