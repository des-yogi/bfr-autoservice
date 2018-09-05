{extends 'file:templates/layout.tpl'}

{block 'main'}
  <main role="main">
    <div class="container">
      <article class="p404">
        <div class="p404__col">
          <h1 class="p404__title">404
            <span>Страница не найдена или не существует…</span>
          </h1>
          <div class="p404__btn-wrapper">
            <a href="/" class="btn  p404__link"><span>Вернуться</span> на главную</a>
          </div>
        </div>
      </article>
    </div>
  </main>
{/block}
