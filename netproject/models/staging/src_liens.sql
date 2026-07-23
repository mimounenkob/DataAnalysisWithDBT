WITH raw_liens as (
    select * from movielens.raw.raw_links
)

select 
   movieId as film_id,
   imdbId as imdb_id,
   tmdbId as tmdb_id,


from raw_liens 