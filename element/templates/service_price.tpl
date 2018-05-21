{extends 'file:templates/layout.tpl'}

{block 'main'}
  <main role="main">
    <div class="container">
      <article class="services-repairs  services-price">
        <h1 class="services-repairs__title">[[*parent:getThisField=`pagetitle`]] / <span>[[*pagetitle]]</span></h1>
        <div class="services-repairs__row">

          <div class="services-repairs__col-1">
            <section class="services-repairs__controls">
              <h3 class="services-repairs__form-title">Вид услуги</h3>
              [[pdoMenu?
              &parents=`9`
              &level=`1`
              &showHidden=`1`
              &includeTVs=`icon_repairs`
              &tplOuter=`@INLINE <ul class="services-repairs__link-list">[[+wrapper]]</ul>`
              &tpl=`@INLINE
              <li class="services-repairs__link-item">
                <a href="[[+link]]" class="services-repairs__link">
                  <span class="services-repairs__icon">
                    <svg width="80" height="49">
                      <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="assets/site/img/sprite-svg.svg#[[+icon_repairs]]"></use>
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
                      <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="assets/site/img/sprite-svg.svg#[[+icon_repairs]]"></use>
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
            <section class="services-repairs__descr  services-price__descr">

              {if $_modx->resource.id == '9' ?}
                <div class="services-repairs__content">
                  <p>
                    [[*content]]
                  </p>
                </div>
              {/if}

              <table class="services-price__table">
                [[!getImageList?
                &tvname=`repairs_price`
                &tpl=`@CODE:
                <tr class="services-price__row">
                  <td class="services-price__cell">[[+name]]</td>
                  <td class="services-price__cell"><span>[[+price]]</span></td>
                </tr>
                `
                &docid=`[[*id]]`
                &limit=`999`
                ]]
              </table>
            </section>
          </div>
        </div>
      </article>
    </div>
  </main>
{/block}
