create database movieDB;
use movieDB;

-- 1. Movies Table
create table movies(
	movie_id int auto_increment primary key,
    title varchar(150) not null,
    genre varchar(50),
    release_year int,
    director varchar(100)
);

-- 2. Actors Table
create table actors(
	actor_id int auto_increment primary key,
    actor_name varchar(100) not null,
    birth_year int
);

-- 3. MovieCast Table
create table moviecast(
	cast_id int auto_increment primary key,
    movie_id int,
    actor_id int,
    role_name varchar(100),
    foreign key (movie_id) references movies(movie_id),
    foreign key (actor_id) references actors(actor_id)
);

-- 4. Reviews Table
create table reviews(
	review_id int auto_increment primary key,
    movie_id int,
    user_name varchar(50),
    rating decimal(3, 1),
    review_text text,
    review_date date default(current_date),
    foreign key (movie_id) references movies(movie_id)
);