-----select * from sales

select sum(quantity) from sales 
	
select count(*)customer_id from sales
	
select avg(discount) from sales

----select * from customer
	
select postal_code from customer order by postal_code asc limit 250

select age from customer order by age asc limit 100

select max(age), min(age) from customer 

update customer set customer_name = 'shradha kapoor' where customer_id = 'SN-20710'

select * from customer where customer_id = 'SN-20710'

select sum(quantity) from sales where profit > 20

select
sum(order_line) as "sumoforder",
avg(profit) as "avgofprofit",
max(sales) as "maxofsales",
min(discount) as minofdiscount 
from sales
where order_id in ('CA-2016-152156','CA-2016-152156','CA-2016-138688','US-2015-108966','US-2015-108966')


select min(discount) from sales