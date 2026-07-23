WITH raw_films as (
    select * from movielens.raw.raw_movies
)

select 
   movieId as film_id,
   title,
   genres

from raw_films   