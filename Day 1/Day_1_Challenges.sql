-- SQL Queries for Day 1 Challenges

-- Challenge 1:
-- Create a list of all the distinct districts customers are from.
select distinct district
from address;

-- Challenge 2:
-- What is the latest rental date?
select rental_date
from rental
order by rental_date desc
limit 1;

-- Challenge 3
-- How many films does the company have?
select count(*)
from film;

-- Challenge 4:
-- How many distinct last names of the customers are there?
select count(distinct last_name)
from customer;
