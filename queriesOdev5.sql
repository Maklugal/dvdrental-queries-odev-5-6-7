select title from film where title like '%n' order by length desc, title limit 5;

select title from film where title like '%n' order by length, title limit 5 offset 5; 

select customer_id, first_name, store_id from customer where store_id =1 order by last_name desc, first_name desc limit 4; 