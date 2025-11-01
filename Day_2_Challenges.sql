-- SQL Queries for Day 1 Challenges

/*
1. How many movies are there that contain 'Saga' in the description and where the title starts either with 'A' or ends with 'R'?
Use the alias 'no_of_movies'
*/

select count(*) as no_of_movies 
from film
where description like '%Saga%'
and title like 'A%' 
or title like '%R';

/*
2.Create a list of all customers where the first name contains 'ER' and has an 'A' as the second letter. 
Order the results by last name descendingly.
*/

select *
from customer
where first_name like '_A%ER%'
order by last_name desc;

/*
3. How many payments are there where the amount is either 0 or is between 3.99 and 7.99 and in the same time has happened on 2020-05-01?
*/

select count(*)
from payment
where amount = 0
or amount between 3.99 and 7.99
and payment_date between date = '2020-05-01' and '2020-05-02';