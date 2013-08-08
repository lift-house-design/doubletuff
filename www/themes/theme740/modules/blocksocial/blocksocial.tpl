<section class="block blocksocial span3">
	<h4>{l s='Follow us' mod='blocksocial'}<i class="icon-plus-sign"></i></h4>
	<ul class="toggle_content">
		{if $facebook_url != ''}<li class="facebook"><a href="{$facebook_url|escape:html:'UTF-8'}"><i class="icon-facebook"></i></a></li>{/if}
		{if $linkedin_url != ''}<li class="linkedin"><a href="{$linkedin_url|escape:html:'UTF-8'}"><i class="icon-linkedin"></i></a></li>{/if}
		{if $twitter_url != ''}<li class="twitter"><a href="{$twitter_url|escape:html:'UTF-8'}"><i class="icon-twitter"></i></a></li>{/if}
		{if $rss_url != ''}<li class="rss"><a href="{$rss_url|escape:html:'UTF-8'}"><i class="icon-rss"></i></a></li>{/if}
	</ul>
</section>