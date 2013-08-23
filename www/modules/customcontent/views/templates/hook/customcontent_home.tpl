{foreach from=$xml->item item=itemPos name=items}
  {if $itemPos->hook == 'home'}{assign var='homeHook' value='true'}{/if}
{/foreach}
{if isset($homeHook) && $homeHook=='true'}
<div id="customcontent_home">
  <ul class="clearfix">
    {foreach from=$xml->item item=item name=items}
      {if $item->hook == 'home'}
      <li class="item{if $smarty.foreach.items.last} last_item{/if}{if $smarty.foreach.items.iteration%4 == 0} last_in_line{elseif $smarty.foreach.items.iteration%4 == 1} first_in_line{/if}">
        {if $item->url}<a href="{$item->url}">{/if}
          {if $item->html->$html_lang}<div class="item_html">{$item->html->$html_lang}</div>{/if}
          {if $item->img}<img src="{$img_path}{$item->img}" alt=""/>{/if}
        {if $item->url}</a>{/if}
      </li>
      {/if}
    {/foreach}
  </ul>
</div>
{/if}