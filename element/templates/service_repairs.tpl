{extends 'file:templates/layout.tpl'}

{block 'main'}
  <main role="main">
    <div class="container">
      <article class="services-repairs">
        <h1 class="services-repairs__title">[[*parent:getThisField=`pagetitle`]] / <span>[[*pagetitle]]</h1>
        <div class="services-repairs__row">

          <div class="services-repairs__col-1">
            <section class="services-repairs__controls">
              <h3 class="services-repairs__form-title">Услуги СТО</h3>
              <form class="services-repairs__form" action="" method="">
                <div class="services-repairs__ctrl-wrapper">
                  <input id="diagnostics" type="radio" name="repairs-control" checked>
                  <label for="diagnostics">
                          <span class="services-repairs__icon">
                            <svg width="80" height="49">
                              <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="assets/site/img/sprite-svg.svg#diagnostics-ico"/>
                            </svg>
                          </span>
                    Компьютерная диагностика</label>
                </div>
                <div class="services-repairs__ctrl-wrapper">
                  <input id="engine" type="radio" name="repairs-control">
                  <label for="engine">
                          <span class="services-repairs__icon">
                            <svg width="80" height="49">
                              <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="assets/site/img/sprite-svg.svg#engine-ico"/>
                            </svg>
                          </span>
                    Ремонт двигателя</label>
                </div>
                <div class="services-repairs__ctrl-wrapper">
                  <input id="undercarriage" type="radio" name="repairs-control">
                  <label for="undercarriage">
                          <span class="services-repairs__icon">
                            <svg width="80" height="49">
                              <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="assets/site/img/sprite-svg.svg#undercarriage-ico"/>
                            </svg>
                          </span>
                    Ремонт ходовой</label>
                </div>
                <div class="services-repairs__ctrl-wrapper">
                  <input id="steering" type="radio" name="repairs-control">
                  <label for="steering">
                          <span class="services-repairs__icon">
                            <svg width="80" height="49">
                              <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="assets/site/img/sprite-svg.svg#steering-ico"/>
                            </svg>
                          </span>
                    Ремонт рулевной системы</label>
                </div>
                <div class="services-repairs__ctrl-wrapper">
                  <input id="transmission" type="radio" name="repairs-control">
                  <label for="transmission">
                          <span class="services-repairs__icon">
                            <svg width="80" height="49">
                              <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="assets/site/img/sprite-svg.svg#transmission-ico"/>
                            </svg>
                          </span>
                    Ремонт трансмиссии</label>
                </div>
                <div class="services-repairs__ctrl-wrapper">
                  <input id="exhaust" type="radio" name="repairs-control">
                  <label for="exhaust">
                          <span class="services-repairs__icon">
                            <svg width="80" height="49">
                              <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="assets/site/img/sprite-svg.svg#exhaust-ico"/>
                            </svg>
                          </span>
                    Ремонт выхлопной системы</label>
                </div>
                <div class="services-repairs__ctrl-wrapper">
                  <input id="brakes" type="radio" name="repairs-control">
                  <label for="brakes">
                          <span class="services-repairs__icon">
                            <svg width="80" height="49">
                              <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="assets/site/img/sprite-svg.svg#brakes-ico"/>
                            </svg>
                          </span>
                    Ремонт тормозной системы</label>
                </div>
                <div class="services-repairs__ctrl-wrapper">
                  <input id="fuel-sys" type="radio" name="repairs-control">
                  <label for="fuel-sys">
                          <span class="services-repairs__icon">
                            <svg width="80" height="49">
                              <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="assets/site/img/sprite-svg.svg#fuel-sys-ico"/>
                            </svg>
                          </span>
                    Ремонт топливной системы</label>
                </div>
                <div class="services-repairs__ctrl-wrapper">
                  <input id="electrics" type="radio" name="repairs-control">
                  <label for="electrics">
                          <span class="services-repairs__icon">
                            <svg width="80" height="49">
                              <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="assets/site/img/sprite-svg.svg#electrics-ico"/>
                            </svg>
                          </span>
                    Ремонт электро-оборудования</label>
                </div>
                <div class="services-repairs__ctrl-wrapper">
                  <input id="noise-insulation" type="radio" name="repairs-control">
                  <label for="noise-insulation">
                          <span class="services-repairs__icon">
                            <svg width="80" height="49">
                              <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="assets/site/img/sprite-svg.svg#noise-insulation-ico"/>
                            </svg>
                          </span>
                    Шумоизоляция</label>
                </div>
              </form>
            </section>
          </div>


          <div class="services-repairs__col-2">
            <section class="services-repairs__descr">
              <div class="services-repairs__descr-top">
                <h2 class="services-repairs__subtitle">Ремонт и обслуживание тормозной системы автомобиля</h2>
                <div class="services-repairs__text">
                  <p>Двигатель является важнейшей частью автомобиля. От качества и точности настройки узлов и агрегатов его составляющих зависит, как долговечность службы двигателя, так и безопасность. Ну и, конечно же, с хорошо настроенным двигателем просто приятно ездить.</p>
                  <p>Поэтому мы рекомендуем своевременно проводить комплексную диагностику двигателя и по ее результатам устранять выявляемые неисправности и проводить по необходимости ремонт двигателя и настройку его систем и агрегатов.</p>
                </div>
                <div class="services-repairs__descr-img">
                  <div class="services-repairs__descr-img-inner">
                    <img src="assets/site/img/repairs-01.jpg" alt="pict" width="145" height="123">
                  </div>
                  <div class="services-repairs__descr-img-inner">
                    <img src="assets/site/img/repairs-02.jpg" alt="pict" width="145" height="123">
                  </div>
                </div>
              </div>
              <h3 class="services-repairs__list-title">Моторный цех осуществляет следующие работы:</h3>
              <ul class="services-repairs__list">
                <li class="services-repairs__item">Диагностика двигателя</li>
                <li class="services-repairs__item">Капремонт двигателя</li>
                <li class="services-repairs__item">Замена двигателя</li>
                <li class="services-repairs__item">Замена ремня ГРМ</li>
                <li class="services-repairs__item">Замена компрессоров</li>
                <li class="services-repairs__item">Замена турбин</li>
                <li class="services-repairs__item">Ремонт и регулировка карбюратора</li>
              </ul>
              <div class="services-repairs__text">
                <p>Наши мастера приведут сердце вашего авто в порядок!</p>
                <p>Цены на ремонт двигателя и его обслуживание вы можете узнать в соответствующем <a href="">разделе</a>.</p>
              </div>
            </section>
          </div>
        </div>
        <section class="services-repairs__gallery">
          <h2 class="visually-hidden">Галерея отремонтированных авто</h2>
          <div class="services-repairs__row">
            <div class="services-repairs__col">
              <div class="services-repairs__img-wrapper">
                <!-- ссылка - большое фото -->
                <a class="thumbnail gallery-repairs" href="assets/site/img/repairs-photo-01.jpg">
                  <img src="assets/site/img/repairs-photo-01.jpg" alt="img" width="290" height="240">
                </a>
              </div>
            </div>
            <div class="services-repairs__col">
              <div class="services-repairs__img-wrapper">
                <a class="thumbnail gallery-repairs" href="assets/site/img/repairs-photo-02.jpg">
                  <img src="assets/site/img/repairs-photo-02.jpg" alt="img" width="290" height="240">
                </a>
              </div>
            </div>
            <div class="services-repairs__col">
              <div class="services-repairs__img-wrapper">
                <a class="thumbnail gallery-repairs" href="assets/site/img/repairs-photo-03.jpg">
                  <img src="assets/site/img/repairs-photo-03.jpg" alt="img" width="290" height="240">
                </a>
              </div>
            </div>
          </div>
        </section>
      </article>
    </div>
  </main>
{/block}
