<article class="contact-block">
  <h2 class="contact-block__title"><span>6.</span> Связаться</h2>
  <div class="contact-block__row">
    <div class="contact-block__col-1">
      [[!FormIt?
      &hooks=`recaptchav2,spam,email,redirect`
      &emailTpl=`@INLINE
      <p>Имя: <strong>[[+name]]</strong></p>
      <p>Телефон: <strong>[[+tel]]</strong></p>
      <p>Email: <strong>[[+email]]</strong></p>
      <p>Сообщение: <strong>[[+message]]</strong></p>
      `
      &emailTo=`dm@itdoors.com.ua`
      &emailFrom=`dm@itdoors.com.ua`
      &emailBCC=`dm@itdoors.com.ua, des.yogi@ukr.net`
      &emailSubject=`Письмо с сайта: [[++site_url]]`
      &redirectTo=`[[~[[*id]]]]`
      &validate=`nospam:blank,name:required,email:email:required,message:required,g-recaptcha-response:required`
      &validationErrorMessage=`В форме содержатся ошибки!`
      &successMessage=`Сообщение успешно отправлено`
      ]]
      <form id="contact-index" class="contact-block__form" action="[[~[[*id]]]]" method="post">
        <input type="hidden" name="nospam" value="">

        <div class="contact-block__input-wrapper">
          <input id="contact-name"  class="contact-block__control" type="text" name="name" value="[[!+fi.name]]" required>
          <label for="contact-name">Имя</label>
          <span class="error  error-message">[[!+fi.error.name]]</span>
        </div>
        <div class="contact-block__input-wrapper">
          <input id="contact-tel"  class="contact-block__control" type="tel" name="tel" value="[[!+fi.tel]]" required>
          <label for="contact-tel">Телефон</label>
          <span class="error  error-message">[[!+fi.error.tel]]</span>
        </div>
        <div class="contact-block__input-wrapper">
          <input id="contact-email"  class="contact-block__control" type="email" name="email" value="[[!+fi.email]]" required>
          <label for="contact-email">Email</label>
          <span class="error  error-message">[[!+fi.error.email]]</span>
        </div>
        <div class="contact-block__input-wrapper">
          <textarea id="contact-message"  class="contact-block__control" name="message" value="[[!+fi.message]]" required></textarea>
          <label for="contact-message">Сообщение</label>
          <span class="error  error-message">[[!+fi.error.message]]</span>
        </div>
        <div class="contact-block__input-wrapper  contact-block__input-wrapper--recapcha">
          [[!recaptchav2_render]]
          <span class="error-message  error_g-recaptcha-response error">[[!+fi.error.recaptchav2_error]]</span>
        </div>
        <div class="contact-block__input-wrapper">
          [[+fi.success:is=`1`:then=`
          <span class="alert alert-success  error-message">[[+fi.successMessage]]</span>
          `]]
          [[!+fi.validation_error:is=`1`:then=`
          <span class="alert alert-danger  error-message">[[!+fi.validation_error_message]]</span>
          `]]
        </div>
        <div class="contact-block__input-wrapper  contact-block__input-wrapper--submit">
          <button class="btn  contact-block__submit" type="submit">Отправить</button>
        </div>
      </form>
    </div>
    <div class="contact-block__col-2">
      <div class="contact-block__img-wrapper">
        <img src="[[pthumb? &input=`{$_modx->resource.contact_form_img}` &options=`w=688&h=515&aoe=1&fltr[]=usm`]]" alt="BFR Autoservice" width="688" height="514">
      </div>
    </div>
  </div>
</article>
