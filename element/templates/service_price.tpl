{extends 'file:templates/layout.tpl'}

{block 'main'}
  <main role="main">
    <div class="container">
      <article class="services-repairs  services-price">
        <h1 class="services-repairs__title">[[*parent:getThisField=`pagetitle`]] / <span>[[*pagetitle]]</h1>
        <div class="services-repairs__row">

          <div class="services-repairs__col-1">
            <section class="services-repairs__controls">
              <h3 class="services-repairs__form-title">Вид услуги</h3>
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
            <section class="services-repairs__descr  services-price__descr">
              <div class="services-repairs__descr-top">
                <h2 class="services-repairs__subtitle">Ремонт двигателя</h2>
              </div>
              <table class="services-price__table">
                <tr class="services-price__row">
                  <td class="services-price__cell">Замена масла в двигателе</td>
                  <td class="services-price__cell"><span>от 100</span></td>
                </tr>
                <tr class="services-price__row">
                  <td class="services-price__cell">Капитальный ремонт двигателя</td>
                  <td class="services-price__cell"><span>от 5000</span></td>
                </tr>
                <tr class="services-price__row">
                  <td class="services-price__cell">Головка с/у</td>
                  <td class="services-price__cell"><span>от 1500</span></td>
                </tr>
                <tr class="services-price__row">
                  <td class="services-price__cell">Коллектор с/у (1 ед.)</td>
                  <td class="services-price__cell"><span>от 250</span></td>
                </tr>
                <tr class="services-price__row">
                  <td class="services-price__cell">Ремонт головки</td>
                  <td class="services-price__cell"><span>от 1500</span></td>
                </tr>
                <tr class="services-price__row">
                  <td class="services-price__cell">Замена ремня ГРМ, ГУР, роликов</td>
                  <td class="services-price__cell"><span>от 600</span></td>
                </tr>
              </table>
            </section>
          </div>
        </div>
      </article>
    </div>
  </main>
{/block}
