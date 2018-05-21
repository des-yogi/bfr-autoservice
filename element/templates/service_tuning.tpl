{extends 'file:templates/layout.tpl'}

{block 'main'}
  <main role="main">
    <div class="container">
      <article class="services-repairs">
        <h1 class="services-repairs__title">[[*parent:getThisField=`pagetitle`]] / <span>[[*pagetitle]]</span></h1>
        <div class="services-repairs__row">

          <div class="services-repairs__col-1">
            <section class="services-repairs__controls">
              <h3 class="services-repairs__form-title">Услуги тюнинга</h3>
              [[pdoMenu?
              &parents=`8`
              &hideContainers=`8`
              &level=`1`
              &showHidden=`1`
              &includeTVs=`icon_tuning`
              &tplOuter=`@INLINE <ul class="services-repairs__link-list">[[+wrapper]]</ul>`
              &tpl=`@INLINE
              <li class="services-repairs__link-item">
                <a href="[[+link]]" class="services-repairs__link">
                  <span class="services-repairs__icon">
                    <svg width="80" height="49">
                      <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="assets/site/img/sprite-svg.svg#[[+icon_tuning]]"></use>
                    </svg>
                  </span>
                  [[+menutitle]]
                </a>[[+wrapper]]
              </li>
              `
              &tplHere=`@INLINE
              <li class="services-repairs__link-item  active">
                <a href="[[+link]]" class="services-repairs__link">
                  <span class="services-repairs__icon">
                    <svg width="80" height="49">
                      <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="assets/site/img/sprite-svg.svg#[[+icon_tuning]]"></use>
                    </svg>
                  </span>
                  [[+menutitle]]
                </a>[[+wrapper]]
              </li>
              `
              ]]
            </section>
          </div>

          <div class="services-repairs__col-2">
            <section class="services-repairs__descr  services-tuning__descr">
              <div class="services-repairs__content" style="margin-bottom: 0;">
                [[*content]]
              </div>
            </section>
          </div>
        </div>
      </article>
    </div>
  </main>
{/block}
