{*
* 2007-2011 PrestaShop
*
* NOTICE OF LICENSE
*
* This source file is subject to the Academic Free License (AFL 3.0)
* that is bundled with this package in the file LICENSE.txt.
* It is also available through the world-wide-web at this URL:
* http://opensource.org/licenses/afl-3.0.php
* If you did not receive a copy of the license and are unable to
* obtain it through the world-wide-web, please send an email
* to license@prestashop.com so we can send you a copy immediately.
*
* DISCLAIMER
*
* Do not edit or add to this file if you wish to upgrade PrestaShop to newer
* versions in the future. If you wish to customize PrestaShop for your
* needs please refer to http://www.prestashop.com for more information.
*
*  @author PrestaShop SA <contact@prestashop.com>
*  @copyright  2007-2011 PrestaShop SA
*  @license    http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
*  International Registered Trademark & Property of PrestaShop SA
*}
<div id="hook_mobile_top_site_map">
{hook h="displayMobileTopSiteMap"}
</div>
<hr/>
{if isset($categoriesTree.children)}
	<h2>{l s='Products'}</h2>

	<ul data-role="listview" data-inset="true">
		{for $i=0 to 4}
			{if isset($categoriesTree.children.$i)}
				{if isset($categoriesTree.children.$i.children) && ($categoriesTree.children.$i.children|@count > 0)}
						{include file="./category-tree-branch.tpl" node=$categoriesTree.children.$i}
				{else}
				<li>
					<a href="{$categoriesTree.children.$i.link|escape:'htmlall':'UTF-8'}" title="{$categoriesTree.children.$i.desc|escape:'htmlall':'UTF-8'}">
						{$categoriesTree.children.$i.name|escape:'htmlall':'UTF-8'}
					</a>
				</li>
				{/if}
			{/if}
		{/for}
		<!--li>
			{l s='All categories'}
			<ul data-role="listview" data-inset="true">
				{foreach $categoriesTree.children as $child}
					{include file="./category-tree-branch.tpl" node=$child last='true'}
				{/foreach}
			</ul>
		</li-->
	</ul>
{/if}

<hr/>
<h2>{l s='Information'}</h2>
<ul data-role="listview" data-inset="true">
	<li>
		<a href="/content/1-delivery">
			Delivery
		</a>
	</li>
	<li>
		<a href="/content/3-terms-and-conditions">
			Terms and Comditions
		</a>
	</li>
	<li>
		<a href="/content/4-about-us">
			About Us
		</a>
	</li>
	<li>
		<a href="/content/6-privacy">
			Privacy
		</a>
	</li>
</ul>

<hr/>
<h2>{l s='Account'}</h2>
<ul data-role="listview" data-inset="true" id="category">
	<li><a href="{$link->getPageLink('my-account', true)}">{l s='Your Account'}</a></li>
	<li><a href="{$link->getPageLink('identity', true)}">{l s='Personal information'}</a></li>
	<li><a href="{$link->getPageLink('addresses', true)}">{l s='Addresses'}</a></li>
	{if $voucherAllowed}<li><a href="{$link->getPageLink('discount', true)}">{l s='Discounts'}</a></li>{/if}
	<li><a href="{$link->getPageLink('history', true)}">{l s='Order history'}</a></li>
</ul>
