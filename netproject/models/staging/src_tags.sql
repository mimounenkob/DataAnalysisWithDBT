WITH raw_tags as (
    select * from movielens.raw.raw_tags
)

select 
   userId as user_id,
   movieId as film_id,
   tag,
   to_timestamp_ltz(timestamp) as score_timestamp

from raw_tags