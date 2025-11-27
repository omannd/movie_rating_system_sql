select
    m.title as Movie_Name,
    a.actor_name as Actor,
    mc.role_name as Role,
    m.release_year
from Movies m
join MovieCast mc on m.movie_id = mc.movie_id
join Actors a on mc.actor_id = a.actor_id
order by m.title;

select 
    m.title,
    count(r.review_id) as total_reviews, 
    avg(r.rating) as average_score      
from Movies m
join Reviews r on m.movie_id = r.movie_id
group by m.movie_id, m.title
having average_score >= 8.5 
order by average_score desc;

select 
    m.title,
    avg(r.rating) as score,
    case 
        when avg(r.rating) >= 9.0 then 'Masterpiece 🏆' 
        when avg(r.rating) >= 7.0 then 'Good Watch 👍'  
        else 'Average 😐'                               
    end as verdict 
from Movies m
join Reviews r on m.movie_id = r.movie_id
group by m.movie_id, m.title;

create view FullMovieDetails as
select 
    m.title,
    m.director,
    a.actor_name,
    mc.role_name
from Movies m
join MovieCast mc on m.movie_id = mc.movie_id
join Actors a on mc.actor_id = a.actor_id;

