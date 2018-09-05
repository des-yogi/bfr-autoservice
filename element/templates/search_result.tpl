{extends 'file:templates/layout.tpl'}

{block 'main'}
  <main role="main">
    <div class="container">
      <article class="search-result">
        <h1 class="search-result__title">Результаты поиска</h1>
        [[!pdoPage@sitepagination?
        &element=`mSearch2`
        &tpl=`msearch_tpl`
        &limit=`10`
        &tplWrapper=`msearch_wrapper_tpl`
        ]]

        [[!+page.nav]]
      </article>
    </div>
  </main>
{/block}
