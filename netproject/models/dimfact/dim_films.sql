with src_films as (
    select * from {{ref('src_films')}}
)

select 
  film_id,
  initcap(trim(title)) as titre_de_film,
  split(genres, '|') as genre_array,
  genres

from src_films