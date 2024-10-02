<div class="item item--announce"><div class="item__header"><h2 class="item__title"><a href="{full-link}">{title}</a></h3>
<div class="item__meta d-flex ai-center">{*<!--<div class="item__meta-item">Залил: {author}</div>-->*}
[group=1]<div class="item__meta-item">[edit]<span class="fal fa-pencil"></span>[/edit]</div>
<div class="item__meta-item">{date}</div>{*<!--<div class="item__meta-item">Просмотров: {views}</div>-->*}[/group]
<div class="item__meta-item flex-grow-1 ws-nowrap">Комментариев: [com-link]{comments-num}[/com-link]</div>
[rating-type-1]<div class="item__rating d-flex ai-center"><div class="item__rating-block">{rating}</div>
<div class="item__rating-value">{ratingscore}</div></div>[/rating-type-1]
[rating-type-4]<div class="item__rating item__rating--likes d-flex ai-center">
[rating-plus]<span class="fal fa-thumbs-up"></span>{likes}[/rating-plus]
[rating-minus]<span class="fal fa-thumbs-down"></span>{dislikes}[/rating-minus]
</div>[/rating-type-4]
</div></div>
<div class="item__cols d-flex"><a class="item__img img-fit-cover" href="{full-link}">
<!--<img data-src="{image-1}" src="{theme}/images/no-img.png" alt="{title}">-->
[xfgiven_poster_url][xfvalue_poster_url][/xfgiven_poster_url][xfnotgiven_poster_url]
<img src="[xfgiven_poster][xfvalue_poster][/xfgiven_poster][xfnotgiven_poster]{image-1}[/xfnotgiven_poster]" loading="lazy" alt="{title}">
[/xfnotgiven_poster_url][xfgiven_quality]<div class="item__label">[xfvalue_quality]</div>[/xfgiven_quality]</a>
<div class="item__desc flex-grow-1 d-flex fd-column">
<ul class="page__list">
[xfgiven_age]<li><span>Ограничение:</span> [xfvalue_age]+</li>[/xfgiven_age]
[xfgiven_year]<li><span>Год выхода:</span> [xfvalue_year]</li>[/xfgiven_year]
[xfgiven_countries]<li><span>Страна:</span> [xfvalue_countries]</li>[/xfgiven_countries]
[xfgiven_genres]<li><span>Жанр:</span> [xfvalue_genres]</li>[/xfgiven_genres]
</ul><p class="item__text line-clamp">{short-story limit="350"}</p>
<div class="flex-grow-1"></div><div class="item__footer d-flex ai-center"><div class="item__category ws-nowrap flex-grow-1">
{* здесь вы можете установить разные иконки разным категориям *}
[catlist=21-35]<div class="item__category-icon"><span class="fal fa-folder"></span></div>[/catlist]
[catlist=2-20]<div class="item__category-icon"><span class="fal fa-cog"></span></div>[/catlist]
[not-catlist=2-35]<div class="item__category-icon"><span class="fal fa-popcorn"></span></div>[/not-catlist]{link-category}</div>
<div class="item__size"><span class="fal fa-download"></span>{views}</div>
[group=5]<div class="item__fav" title="В избранное"><a href="#" class="js-show-login"><span class="fal fa-bookmark"></span></a></div>[/group]
[not-group=5]<div class="item__fav">[add-favorites]<span class="fal fa-bookmark" title="В избранное"></span>[/add-favorites]
[del-favorites]<span class="fas fa-bookmark" title="Из избранного"></span>[/del-favorites]</div>[/not-group]
<a class="item__btn btn" href="{full-link}#page__dl">Подробнее</a>
</div></div></div></div>