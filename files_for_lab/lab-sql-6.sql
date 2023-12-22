-- LAB 6
select * from films_2020;

insert into films_2020 (title, description, release_year, language_id, original_language_id, rental_duration, rental_rate, length, replacement_cost, rating)
values
  ('Film Title 1', 'Description 1', 2020, 1, null, 3, 2.99, null, 8.99, 'PG-13'),
  ('Film Title 2', 'Description 2', 2020, 1, null, 3, 2.99, null, 8.99, 'PG'),
  ('Film Title N', 'Description N', 2020, 1, null, 3, 2.99, null, 8.99, 'R');

update films_2020
set
  rental_duration = 3,
  rental_rate = 2.99,
  length = null,
  replacement_cost = 8.99,
  rating = 'PG-13'
where
  title = 'Film Title 1';

update films_2020
set
  rental_duration = 3,
  rental_rate = 2.99,
  length = null,
  replacement_cost = 8.99,
  rating = 'PG'
where
  title = 'Film Title 2';