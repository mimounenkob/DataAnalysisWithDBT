WITH raw_scores as (
    select * from movielens.raw.raw_ratings
)

select 
   userId as user_id,
   movieId as film_id,
   rating as score,
   to_timestamp_ltz(timestamp) as score_timestamp

from raw_scores 