<form class="contact-form" onsubmit="return contact_us(this);">
    <label>
        <span>Courriel/Messager *</span>
        <input type="text" name="email" id="mail" value="" placeholder="Entrez l'e-mail" required>
    </label>
    <label>
        <span>Message *</span>
        <textarea rows="5" cols="35" name="text" id="text" placeholder="Saisir un message" required></textarea>
    </label>
    <input type="hidden" name="act" value="contacts">
    <button type="submit" class="btn btn_prim">Envoyer</button>
</form>