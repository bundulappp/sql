drop table if exists movie_actors;
drop table if exists movie;
drop table if exists actor;

Create table movie (
id serial PRIMARY KEY,
title varchar(100),
genre varchar(50),
plot varchar(150),
release_date date
);

Create table actor (
id serial PRIMARY KEY,
name varchar(100),
born_date date,
born_location varchar(50),
height integer
);

create table movie_actors(
movie_id integer references movie(id),
actor_id integer references actor(id),
constraint movie_actors_pk PRIMARY KEY(movie_id,actor_id)
);