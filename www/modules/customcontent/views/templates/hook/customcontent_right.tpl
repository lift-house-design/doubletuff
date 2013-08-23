{foreach from=$xml->item item=itemPos name=items}
 {if $itemPos->hook == 'right'}{assign var='RightHook' value='true'}{/if}
{/foreach}
{if isset($RightHook) && $RightHook=='true'}
<section id="customcontent_right" class="block">
<ul>
{counter name='customcontent_right' start=0 skip=1 print=false}
{foreach from=$xml->item item=item name=items}
{if $item->hook == 'right'}
<li class="item-{counter name='customcontent_right'}">
  {if $item->url}<a href="{$item->url}">{/if}
    {if $item->html->$html_lang}<div class="item_html">{$item->html->$html_lang}</div>{/if}
    {if $item->img}<img src="{$img_path}{$item->img}" alt=""/>{/if}
  {if $item->url}</a>{/if}
</li>
{/if}
{/foreach}
</ul>
</section>
{/if}