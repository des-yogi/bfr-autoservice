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
                  <use xmlns:xlink="https://www.w3.org/1999/xlink" xlink:href="assets/site/img/sprite-svg.svg#letter-ico"/>
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
                  <use xmlns:xlink="https://www.w3.org/1999/xlink" xlink:href="assets/site/img/sprite-svg.svg#phone-ico"/>
                </svg>
              </div>
              <div class="contacts__text">
                <span>Звоните</span>
                <a href="tel:+[[++company_tel1]] ">[[++company_tel1:phone_format]]</a>
                <a href="tel:+[[++company_tel2]]">[[++company_tel2:phone_format]]</a>
              </div>
            </div>
          </div>
          <div class="contacts__col">
            <div class="contacts__card">
              <div class="contacts__icon-wrapper">
                <svg width="72" height="49">
                  <use xmlns:xlink="https://www.w3.org/1999/xlink" xlink:href="assets/site/img/sprite-svg.svg#pin-ico"/>
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
                  <use xmlns:xlink="https://www.w3.org/1999/xlink" xlink:href="assets/site/img/sprite-svg.svg#clock-ico"/>
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
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3595.110202702411!2d30.68328762195897!3d50.420109050137874!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x40d4c4c3cb296647%3A0x6364c130c719163e!2z0LLRg9C70LjRhtGPINCf0L7Qu9GW0YHRjNC60LAsIDcsINCa0LjRl9CyLCAwMjAwMA!5e0!3m2!1sru!2sua!4v1526992051391" frameborder="0" style="border:0; width: 100%; height: 100%" allowfullscreen></iframe>
          </div>
        </section>
        {include 'file:chunks/contact_block.tpl'}
      </article>
    </div>
  </main>
{/block}
