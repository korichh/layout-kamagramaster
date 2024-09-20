<section class="popup">
    <div class="popup__inner">
        <div class="popup__head">
            <h2 class="title"></h2>
            <button class="close"><span class="icon-close"></span></button>
        </div>
        <div class="popup__content popup-order">
            <div class="popup-order__inner">
                {include file='./order-form.tpl'}
            </div>
        </div>
        <div class="popup__content popup-feedback">
            <div class="popup-feedback__inner">
                <form class="popup-feedback__form feedback-form">
                    <div class="row">
                        <fieldset class="feedback-form__rating column">
                            <span>Évaluation du produit</span>
                            <div class="feedback-form__stars">
                                <input id="rate5" type="radio" name="stars" value="5" checked="">
                                <label for="rate5"><span class="icon-star-fill"></span></label>
                                <input id="rate4" type="radio" name="stars" value="4">
                                <label for="rate4"><span class="icon-star-fill"></span></label>
                                <input id="rate3" type="radio" name="stars" value="3">
                                <label for="rate3"><span class="icon-star-fill"></span></label>
                                <input id="rate2" type="radio" name="stars" value="2">
                                <label for="rate2"><span class="icon-star-fill"></span></label>
                                <input id="rate1" type="radio" name="stars" value="1">
                                <label for="rate1"><span class="icon-star-fill"></span></label>
                            </div>
                        </fieldset>
                    </div>
                    <div class="row">
                        <label class="feedback-form__image column">
                            <input type="file" accept=".jpg,.jpeg,.png" name="avatar">
                            <span>Choisissez un avatar</span>
                            <div class="feedback-form__preview"><img src="{$dir}/img/review/default.webp" alt="default avatar" loading="lazy" width="100" height="100"></div>
                        </label>
                    </div>
                    <div class="row">
                        <label class="column">
                            <span>Nom</span>
                            <input type="text" placeholder="John Doe" name="name" required="">
                        </label>
                    </div>
                    <div class="row">
                        <label class="column">
                            <span>Mail</span>
                            <input type="email" placeholder="example@gmail.com" name="email" required="">
                        </label>
                    </div>
                    <div class="row">
                        <label class="column">
                            <span>Texte</span>
                            <textarea placeholder="Écrivez votre avis ici..." name="comment" required=""></textarea>
                        </label>
                    </div>
                    <div class="row">
                        <div class="column">
                            <button class="btn btn_prim">Envoyer</button>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>
</section>