<title>{if $error}{$title_404}{else}{include file='string:{$title}'}{/if}</title>
<meta name="description" content="{if $error}Error 404. Page not found.{else}{include file='string:{$descr}'}{/if}">
{if !$error}
<link rel="canonical" href="{$canonical}">{/if}
{if $page > 1}
<meta name="robots" content="noindex, follow" />{else}
<meta name="robots" content="index, follow" />{/if}

<meta property="og:locale" content="fr">
<meta property="og:site_name" content="Kamagra Master">
<meta property="og:type" content="product">
<meta property="og:title" content="{if $error}{$title_404}{else}{$title}{/if}">
<meta property="og:description" content="{if $error}Page not found. Try something else!{else}{$descr}{/if}">
<meta property="og:url" content="{$canonical}">
<meta property="og:image" content="{$scheme}://{$host}{$dir}/img/logo.webp">
<meta property="og:image:secure_url" content="{$scheme}://{$host}{$dir}/img/logo.webp">

<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:title" content="{if $error}{$title_404}{else}{$title}{/if}">
<meta name="twitter:description" content="{if $error}Page not found. Try something else!{else}{$descr}{/if}">
<meta name="twitter:image" content="{$scheme}://{$host}{$dir}/img/logo.webp">

<link type="image/png" href="{$scheme}://{$host}{$dir}/img/favicon.png" rel="icon" sizes="16x16">
<link type="image/png" href="{$scheme}://{$host}{$dir}/img/favicon.png" rel="icon" sizes="32x32">
<link type="image/x-icon" href="{$scheme}://{$host}{$dir}/img/favicon.png" rel="icon">

<script type="application/ld+json">{literal}{"@context": "https://www.schema.org","@type": "Organization","name": "Kamagra Master","url": "{/literal}{$canonical}{literal}","logo": "{/literal}{$scheme}://{$host}{$dir}/img/logo.webp{literal}","foundingDate": "2020","contactPoint": [{"@type": "ContactPoint","telephone": "+18009439753","email": "info@kamagramaster.com","contactType": "Département de travail client","address":"40 Rue des Acacias, 75017 Paris"}]}{/literal}</script>