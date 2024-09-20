<!DOCTYPE html>
<html prefix="og: https://ogp.me/ns#" lang="fr">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    {include file='./meta.tpl'}

    {include file='./css/swiper.tpl'}
    {include file='./css/icomoon.tpl'}
    {include file='./css/style.tpl'}
</head>

<body>
    {get_goods var="goods" ids="{$goods_main_ids}"}
    <div class="page">
        {include file='./partials/header.tpl'}
        <main class="main">{include file='./content.tpl'}</main>
        {include file='./partials/footer.tpl'}
        {include file='./partials/popup.tpl'}
        {include file='./partials/actions.tpl'}
    </div>

    <script src="{$dir}/js/swiper.js"></script>
    {include file='./js/main.tpl'}
    
    <script>var lang = '{$lang}';</script>
    <script src="{$dir}/js/jquery.js"></script>
    <script src="{$dir}/js/basic.js"></script>
</body>

</html>