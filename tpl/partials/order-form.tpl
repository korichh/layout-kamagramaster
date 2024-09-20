<form onsubmit="return check_dose(this)" action="/bp/checkout.php" target="_blank" method="POST" class="order-form">
    <input type="hidden" name="data" value="">
    <div class="order-form__discount">
        <span>Commander avec une remise</span>
        <span class="order-form__discount-value">30%</span>
    </div>
    <div class="order-form__count">
        <span>gauche</span>
        <span class="order-form__count-value">10</span>
        <span>paquets</span>
    </div>
    <div class="row">
        <div class="column">
            <span>Kamagra</span>
            <div class="select change-type">
                <button class="select__selected"><span class="select__selected-value">Sélectionner</span><i class="icon-arrow"></i></button>
                <div class="select__options">
                    {foreach $goods as $good}
                    <button data-slide="kamagra-{$good.id}" data-type="kamagra-{$good.id}">{$good.name}</button>
                    {/foreach}
                </div>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="column">
            <span>Dosage</span>
            <div class="select change-dose">
                <button disabled class="select__selected"><span data-caption="Sélectionner" class="select__selected-value">Sélectionner</span><i class="icon-arrow"></i></button>
                <div class="select__options">
                    {foreach $goods as $good}
                    {foreach $good.data as $k=>$dt}
                    <button data="{$dt.data}" data-type="kamagra-{$good.id}" data-price="{$dt.price}">{$dt.shop_unit|regex_replace:'/^[^{0-9}]*/':''}</button>
                    {/foreach}
                    {/foreach}
                </div>
            </div>
        </div>
    </div>
    <div class="order-form__select">
        <div class="order-form__qty">
            <div class="count change-qty">
                <button class="count__btn count__decr">-</button>
                <input class="count__input" type="number" value="1" min="1" max="20" required aria-label="count input">
                <button class="count__btn count__incr">+</button>
            </div>
        </div>
        <div class="order-form__total">
            <span class="order-form__required">Montant:</span>
            {foreach $goods as $good}<span data-price="{$good.price}" data-currency="{$countries.$country.currency}" class="order-form__total-value change-price">{$good.price} {$countries.$country.currency}</span>{break}{/foreach}
            <span>+ livraison</span>
        </div>
    </div>
    <div class="order-form__btns">
        <button class="btn btn_prim order-form__buy">Acheter</button>
        <a href="/Instructions" class="btn">Instructions</a>
    </div>
</form>