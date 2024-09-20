{if $error}
{include file='./pages/404.tpl'}
{elseif $is_main}
{include file='./pages/home.tpl'}
{elseif $is_page_good}
{include file='./pages/view_good.tpl'}
{elseif $is_static_page}
{include file="string:{$static_page.content}"}
{/if}