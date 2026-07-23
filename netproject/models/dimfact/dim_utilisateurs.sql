with scores as (
    select distinct user_id from ({{ref('src_scores')}})
),

tags as (
    select distinct user_id from ({{ref('src_tags')}})
)

select distinct user_id
from (
    select * from scores 
    union
    select * from tags
)

