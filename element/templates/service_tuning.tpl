{extends 'file:templates/layout.tpl'}

{block 'main'}
  <main role="main">
    <div class="container">
      <article class="services-repairs">
        <h1 class="services-repairs__title">[[*parent:getThisField=`pagetitle`]] / <span>[[*pagetitle]]</h1>
        <div class="services-repairs__row">

          <div class="services-repairs__col-1">
            <section class="services-repairs__controls">
              <h3 class="services-repairs__form-title">Услуги тюнинга</h3>
              <form class="services-repairs__form" action="" method="">
                <div class="services-repairs__ctrl-wrapper">
                  <input id="diagnostics" type="radio" name="repairs-control" checked>
                  <label for="diagnostics">
                        <span class="services-repairs__icon">
                          <svg width="80" height="49">
                            <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="assets/site/img/sprite-svg.svg#tuning-ico"/>
                          </svg>
                        </span>
                    Тюнинг</label>
                </div>
                <div class="services-repairs__ctrl-wrapper">
                  <input id="engine" type="radio" name="repairs-control">
                  <label for="engine">
                        <span class="services-repairs__icon">
                          <svg width="80" height="49">
                            <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="assets/site/img/sprite-svg.svg#salon-tune-ico"/>
                          </svg>
                        </span>
                    Тюнинг салона</label>
                </div>
                <div class="services-repairs__ctrl-wrapper">
                  <input id="undercarriage" type="radio" name="repairs-control">
                  <label for="undercarriage">
                        <span class="services-repairs__icon">
                          <svg width="80" height="49">
                            <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="assets/site/img/sprite-svg.svg#painting-ico"/>
                          </svg>
                        </span>
                    Покраска</label>
                </div>
              </form>
            </section>
          </div>


          <div class="services-repairs__col-2">
            <section class="services-repairs__descr  services-tuning__descr">
              <div class="services-repairs__descr-top">
                <h2 class="services-repairs__subtitle">Тюнинг автомобиля</h2>
                <div class="services-repairs__text">
                  <p>СТО Латарм кроме прочих услуг занимается и услугами тюнинга автомобилей. Он включает в себя:</p>
                </div>
              </div>
              <h3 class="services-repairs__list-title">Внешний тюнинг:</h3>
              <ul class="services-repairs__list">
                <li class="services-repairs__item">Аэродинамические обвесы Rieger</li>
                <li class="services-repairs__item">Аэродинамические обвесы ABT</li>
                <li class="services-repairs__item">Аэродинамические обвесы Hamann</li>
                <li class="services-repairs__item">Аэродинамические обвесы Land Rover Sport Team</li>
              </ul>
              <h3 class="services-repairs__list-title">Технический тюнинг:</h3>
              <ul class="services-repairs__list">
                <li class="services-repairs__item">Чип-тюнинг</li>
              </ul>
              <h3 class="services-repairs__list-title">Тюнинг выхлопной системы:</h3>
              <ul class="services-repairs__list">
                <li class="services-repairs__item">Supersprint</li>
                <li class="services-repairs__item">Remus</li>
              </ul>
              <h3 class="services-repairs__list-title">Тюнинг подвески:</h3>
              <ul class="services-repairs__list">
                <li class="services-repairs__item">Пружины и амортизаторы</li>
                <li class="services-repairs__item">Койловеры</li>
              </ul>
              <h3 class="services-repairs__list-title">Тюнинг тормозной системы:</h3>
              <ul class="services-repairs__list">
                <li class="services-repairs__item">Brembo</li>
                <li class="services-repairs__item">EBC brakes</li>
                <li class="services-repairs__item">Powerstop</li>
                <li class="services-repairs__item">Zimmerman</li>
              </ul>
              <h3 class="services-repairs__list-title">Дополнительное оборудование:</h3>
              <ul class="services-repairs__list">
                <li class="services-repairs__item">Доводка звуковой системы</li>
                <li class="services-repairs__item">Установка охранных систем</li>
                <li class="services-repairs__item">Парктроник</li>
                <li class="services-repairs__item">Камеры заднего вида</li>
              </ul>
            </section>
          </div>
        </div>
      </article>
    </div>
  </main>
{/block}
