{extends 'file:templates/layout.tpl'}

{block 'main'}
  <main role="main">
    <div class="container">
      <article class="contacts">
        <h1 class="contacts__title">[[*pagetitle]]</h1>
        <div class="contacts__row">
          <div class="contacts__col">
            <div class="contacts__card">
              <div class="contacts__icon-wrapper">
                <svg width="72" height="49">
                  <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="assets/site/img/sprite-svg.svg#letter-ico"/>
                </svg>
              </div>
              <div class="contacts__text">
                <span>Пишите</span>
                <a href="mailto:[[++company_email]]">[[++company_email]]</a>
              </div>
            </div>
          </div>
          <div class="contacts__col">
            <div class="contacts__card">
              <div class="contacts__icon-wrapper">
                <svg width="72" height="49">
                  <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="assets/site/img/sprite-svg.svg#phone-ico"/>
                </svg>
              </div>
              <div class="contacts__text">
                <span>Звоните</span>
                <a href="tel:[[++company_tel1]] ">[[++company_tel1:phone_format]]</a>
                <a href="tel:[[++company_tel2]]">[[++company_tel2:phone_format]]</a>
              </div>
            </div>
          </div>
          <div class="contacts__col">
            <div class="contacts__card">
              <div class="contacts__icon-wrapper">
                <svg width="72" height="49">
                  <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="assets/site/img/sprite-svg.svg#pin-ico"/>
                </svg>
              </div>
              <div class="contacts__text">
                <span>Приезжайте</span>
                <div class="contacts__address">
                  [[++company_address]]
                </div>
              </div>
            </div>
          </div>
          <div class="contacts__col">
            <div class="contacts__card">
              <div class="contacts__icon-wrapper">
                <svg width="72" height="49">
                  <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="assets/site/img/sprite-svg.svg#clock-ico"/>
                </svg>
              </div>
              <div class="contacts__text">
                <span>График роботы</span>
                <ul class="contacts__schedule">
                  <li>Будние дни: с 09<sup>00</sup> до 18<sup>00</sup></li>
                  <li>Суббота: с 09<sup>00</sup> до 17<sup>00</sup></li>
                </ul>
              </div>
            </div>
          </div>
        </div>
        <section class="map">
          <div class="map__content">
          </div>
        </section>
        <article class="contact-block">
          <h2 class="contact-block__title"><span>6.</span> Связаться</h2>
          <div class="contact-block__row">
            <div class="contact-block__col-1">

              <form id="contact-index" class="contact-block__form" action="" method="">
                <div class="contact-block__input-wrapper">
                  <input id="contact-name" type="text" name="name" value="">
                  <label for="contact-name">Имя</label>
                  <span class="error-message">Сообщение ошибке</span>
                </div>
                <div class="contact-block__input-wrapper">
                  <input id="contact-tel" type="tel" name="tel" value="">
                  <label for="contact-tel">Телефон</label>
                  <span class="error-message"></span>
                </div>
                <div class="contact-block__input-wrapper">
                  <input id="contact-email" type="email" name="email" value="">
                  <label for="contact-email">Email</label>
                  <span class="error-message"></span>
                </div>
                <div class="contact-block__input-wrapper">
                  <textarea id="contact-message" name="message" value=""></textarea>
                  <label for="contact-message">Сообщение</label>
                  <span class="error-message"></span>
                </div>
                <div class="contact-block__input-wrapper  contact-block__input-wrapper--recapcha">
                  <img src="assets/site/img/recapcha-sample.jpg" alt="" style="max-width: 290px">
                  <span class="error-message"></span>
                </div>
                <div class="contact-block__input-wrapper  contact-block__input-wrapper--submit">
                  <button class="btn  contact-block__submit" type="submit">Отправить</button>
                </div>
              </form>

            </div>
            <div class="contact-block__col-2">
              <div class="contact-block__img-wrapper">
                <img src="assets/site/img/contact-block-img.jpg" alt="img">
              </div>
            </div>
          </div>
        </article>
      </article>
    </div>
  </main>
{/block}
