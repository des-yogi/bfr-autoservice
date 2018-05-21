{extends 'file:templates/layout.tpl'}

{block 'main'}
  <main role="main">
    <div class="container">
      <article class="services-block">
        <h2 class="services-block__title"><span>1.</span> Предоставляемые услуги</h2>
        <div class="services-block__row">
          <div class="services-block__col">
            <section class="services-block__item">
              <a href="" class="services-block__item-link">
                <div class="services-block__img-wrapper">
                  <svg width="80" height="49">
                    <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="assets/site/img/sprite-svg.svg#diagnostics-ico"/>
                  </svg>
                </div>
                <h3 class="services-block__item-title">Компьютерная диагностика</h3>
              </a>
              <p class="services-block__item-descr">"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor.</p>
            </section>
          </div>
          <div class="services-block__col">
            <section class="services-block__item">
              <a href="" class="services-block__item-link">
                <div class="services-block__img-wrapper">
                  <svg width="80" height="49">
                    <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="assets/site/img/sprite-svg.svg#engine-ico"/>
                  </svg>
                </div>
                <h3 class="services-block__item-title">Ремонт двигателя</h3>
              </a>
              <p class="services-block__item-descr">"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor.</p>
              <p class="services-block__item-descr">"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor.</p>
            </section>
          </div>
          <div class="services-block__col">
            <section class="services-block__item">
              <a href="" class="services-block__item-link">
                <div class="services-block__img-wrapper">
                  <svg width="80" height="49">
                    <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="assets/site/img/sprite-svg.svg#undercarriage-ico"/>
                  </svg>
                </div>
                <h3 class="services-block__item-title">Ремонт ходовой</h3>
              </a>
              <p class="services-block__item-descr">"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor.</p>
            </section>
          </div>
          <div class="services-block__col">
            <section class="services-block__item">
              <a href="" class="services-block__item-link">
                <div class="services-block__img-wrapper">
                  <svg width="80" height="49">
                    <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="assets/site/img/sprite-svg.svg#steering-ico"/>
                  </svg>
                </div>
                <h3 class="services-block__item-title">Ремонт рулевого управления</h3>
              </a>
              <p class="services-block__item-descr">"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor.</p>
            </section>
          </div>
          <div class="services-block__col">
            <section class="services-block__item">
              <a href="" class="services-block__item-link">
                <div class="services-block__img-wrapper">
                  <svg width="80" height="49">
                    <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="assets/site/img/sprite-svg.svg#transmission-ico"/>
                  </svg>
                </div>
                <h3 class="services-block__item-title">Трансмиссия</h3>
              </a>
              <p class="services-block__item-descr">"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor.</p>
            </section>
          </div>
          <div class="services-block__col">
            <section class="services-block__item">
              <a href="" class="services-block__item-link">
                <div class="services-block__img-wrapper">
                  <svg width="80" height="49">
                    <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="assets/site/img/sprite-svg.svg#exhaust_ico"/>
                  </svg>
                </div>
                <h3 class="services-block__item-title">Ремонт выхлопной системы</h3>
              </a>
              <p class="services-block__item-descr">"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor.</p>
            </section>
          </div>
          <div class="services-block__btn-wrapper">
            <a href="service-repairs.html" class="btn  services-block__link">Все услуги</a>
          </div>
        </div>
      </article>
      <article class="services-tuning">
        <h2 class="services-tuning__title"><span>2.</span> Услуги тюнинга</h2>
        <p class="services-tuning__para">"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor" </p>
        <div class="services-tuning__btn-wrapper">
          <a href="service-tunig.html" class="btn  btn--invert  services-tuning__link  services-tuning__link">Все услуги</a>
        </div>
      </article>
      <article class="blog-last">
        <h2 class="blog-last__title"><span>3.</span> Последнее с блога</h2>
        <div class="owl-carousel  blog-last__slides">
          <div class="blog-last__slide">
            <a class="blog-last__link" href="blog-project.html" title="">
              <div class="blog-last__img-wrapper">
                <img src="assets/site/img/slide-img_01.jpg" alt="img" width="290" height="290">
              </div>
              <h3 class="blog-last__slide-title">Красивая и стильная</h3>
              <div class="blog-last__text">
                <ul class="blog-last__list">
                  <li class="blog-last__list-item">Удаление катализаторов, сварка выхлопа с прямоточными стронгерами. Спортивные прямоточные резонаторы</li>
                  <li class="blog-last__list-item">Поднятие компрессора с заменой ремкомплектов форсунок и всех прокладок</li>
                </ul>
                <span class="blog-last__date">12/08/2018</span>
                <span class="blog-last__likes">
                      <span class="blog-last__num">12</span>&nbsp;like
                    </span>
              </div>
            </a>
          </div>
          <div class="blog-last__slide">
            <a class="blog-last__link" href="blog-project.html" title="">
              <div class="blog-last__img-wrapper">
                <img src="assets/site/img/slide-img_01.jpg" alt="img" width="290" height="290">
              </div>
              <h3 class="blog-last__slide-title">Красивая и стильная Audi S5 2015</h3>
              <div class="blog-last__text">
                <ul class="blog-last__list">
                  <li class="blog-last__list-item">Удаление катализаторов, сварка выхлопа с прямоточными стронгерами. Спортивные прямоточные резонаторы</li>
                  <li class="blog-last__list-item">Поднятие компрессора с заменой ремкомплектов форсунок и всех прокладок</li>
                </ul>
                <span class="blog-last__date">12/08/2018</span>
                <span class="blog-last__likes">
                      <span class="blog-last__num">12</span>&nbsp;like
                    </span>
              </div>
            </a>
          </div>
          <div class="blog-last__slide">
            <a class="blog-last__link" href="blog-project.html" title="">
              <div class="blog-last__img-wrapper">
                <img src="assets/site/img/slide-img_01.jpg" alt="img" width="290" height="290">
              </div>
              <h3 class="blog-last__slide-title">Красивая и стильная Audi S5 2015</h3>
              <div class="blog-last__text">
                <ul class="blog-last__list">
                  <li class="blog-last__list-item">Удаление катализаторов, сварка выхлопа с прямоточными стронгерами. Спортивные прямоточные резонаторы</li>
                  <li class="blog-last__list-item">Поднятие компрессора с заменой ремкомплектов форсунок и всех прокладок</li>
                </ul>
                <span class="blog-last__date">12/08/2018</span>
                <span class="blog-last__likes">
                      <span class="blog-last__num">12</span>&nbsp;like
                    </span>
              </div>
            </a>
          </div>
          <div class="blog-last__slide">
            <a class="blog-last__link" href="blog-project.html" title="">
              <div class="blog-last__img-wrapper">
                <img src="assets/site/img/slide-img_01.jpg" alt="img" width="290" height="290">
              </div>
              <h3 class="blog-last__slide-title">Красивая и стильная Audi S5 2017</h3>
              <div class="blog-last__text">
                <ul class="blog-last__list">
                  <li class="blog-last__list-item">Удаление катализаторов, сварка выхлопа с прямоточными стронгерами. Спортивные прямоточные резонаторы</li>
                  <li class="blog-last__list-item">Поднятие компрессора с заменой ремкомплектов форсунок и всех прокладок</li>
                  <li class="blog-last__list-item">Поднятие компрессора с заменой ремкомплектов форсунок и всех прокладок</li>
                </ul>
                <span class="blog-last__date">12/08/2018</span>
                <span class="blog-last__likes">
                      <span class="blog-last__num">12</span>&nbsp;like
                    </span>
              </div>
            </a>
          </div>
          <div class="blog-last__slide">
            <a class="blog-last__link" href="blog-project.html" title="">
              <div class="blog-last__img-wrapper">
                <img src="assets/site/img/slide-img_01.jpg" alt="img" width="290" height="290">
              </div>
              <h3 class="blog-last__slide-title">Красивая и стильная Audi S5 2018</h3>
              <div class="blog-last__text">
                <ul class="blog-last__list">
                  <li class="blog-last__list-item">Удаление катализаторов, сварка выхлопа с прямоточными стронгерами. Спортивные прямоточные резонаторы</li>
                  <li class="blog-last__list-item">Поднятие компрессора с заменой ремкомплектов форсунок и всех прокладок</li>
                </ul>
                <span class="blog-last__date">12/08/2018</span>
                <span class="blog-last__likes">
                      <span class="blog-last__num">12</span>&nbsp;like
                    </span>
              </div>
            </a>
          </div>
        </div>
      </article>

      <article class="gallery-last">
        <h2 class="gallery-last__title"><span>4.</span> Последнее с галереи</h2>
        <div class="gallery-last__row">
          <div class="gallery-last__col">
            <section class="gallery-last__item">
              <a class="gallery-last__link" href="gallery-detailed.html">
                <div class="gallery-last__img-wrapper">
                  <img src="assets/site/img/gallery-01.jpg" alt="img" width="320" height="225">
                </div>
                <h3 class="gallery-last__item-title">Ремонт пневмоподвески AUDI SS 2015</h3>
                <div class="gallery-last__top-text">
                  <span class="gallery-last__item-date">12/08/2018</span>
                  <span class="gallery-last__item-likes">
                        <span class="gallery-last__num">12</span>&nbsp;like
                      </span>
                </div>
              </a>
            </section>
          </div>
          <div class="gallery-last__col">
            <section class="gallery-last__item">
              <a class="gallery-last__link" href="gallery-detailed.html">
                <div class="gallery-last__img-wrapper">
                  <img src="assets/site/img/gallery-01.jpg" alt="img" width="320" height="225">
                </div>
                <h3 class="gallery-last__item-title">Ремонт пневмоподвески AUDI SS 2015</h3>
                <div class="gallery-last__top-text">
                  <span class="gallery-last__item-date">12/08/2018</span>
                  <span class="gallery-last__item-likes">
                        <span class="gallery-last__num">12</span>&nbsp;like
                      </span>
                </div>
              </a>
            </section>
          </div>
          <div class="gallery-last__col">
            <section class="gallery-last__item">
              <a class="gallery-last__link" href="gallery-detailed.html">
                <div class="gallery-last__img-wrapper">
                  <img src="assets/site/img/gallery-01.jpg" alt="img" width="320" height="225">
                </div>
                <h3 class="gallery-last__item-title">Ремонт пневмоподвески AUDI SS 2015</h3>
                <div class="gallery-last__top-text">
                  <span class="gallery-last__item-date">12/08/2018</span>
                  <span class="gallery-last__item-likes">
                        <span class="gallery-last__num">12</span>&nbsp;like
                      </span>
                </div>
              </a>
            </section>
          </div>
          <div class="gallery-last__col">
            <section class="gallery-last__item">
              <a class="gallery-last__link" href="gallery-detailed.html">
                <div class="gallery-last__img-wrapper">
                  <img src="assets/site/img/gallery-01.jpg" alt="img" width="320" height="225">
                </div>
                <h3 class="gallery-last__item-title">Ремонт пневмоподвески AUDI SS 2015</h3>
                <div class="gallery-last__top-text">
                  <span class="gallery-last__item-date">12/08/2018</span>
                  <span class="gallery-last__item-likes">
                        <span class="gallery-last__num">12</span>&nbsp;like
                      </span>
                </div>
              </a>
            </section>
          </div>
        </div>
        <div class="gallery-last__btn-wrapper">
          <a href="gallery.html" class="btn  gallery-last__link-all">Смотреть все</a>
        </div>
      </article>
    </div>
    <div class="block-bg">
      <div class="container">
        <article class="about-block">
          <h2 class="about-block__title"><span>5.</span> О нас</h2>
          <div class="about-block__row">
            <div class="about-block__img-wrapper">
              <img src="assets/site/img/about-img.jpg" alt="img" width="280" height="335">
            </div>
            <div class="about-block__text">
              <h3 class="about-block__subtitle"><span>BFR</span> Autoservice</h3>
              <p class="about-block__descr">[[++company_about]]</p>
            </div>
          </div>
        </article>

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
      </div>
    </div>
  </main>
{/block}
