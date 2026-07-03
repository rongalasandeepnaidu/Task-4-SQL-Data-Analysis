select*from superstore limit 10;
select*from superstore;
select*
from superstore
where sales >500;
select state,
      sum(sales) as total_sales
from superstore
group by state;      
select *
from superstore
where sales >
     (select avg(sales)
     from superstore);
select sum(sales) as total_sales
from superstore;     
select avg(profit) as
average_profit
from superstore;
create view state_sales as
select state,
 sum(sales) as total_sales
from superstore
group by state;
create index idx_customer
on superstore(customer_id);
create  table customer as 
select distinct
        customer_id
        customer_name,
        segment,
        city,
        state
 from superstore;
 select s.order_id,
        c. customer_name,
        s.sales,
        s.profit
   from superstore s
   inner join customer c 
   on s.customer_id =customer_id;
   select s.order_id,
          c.customer_name,
          s.sales
  from superstore s
  left join customer c 
  on s.customer_id=   c.customer_id;
  describe customer;
  create table customer as
  select distinct 
         customer_id,
         customer_name,
         segment,
         city,
         state
   from superstore;      
   describe customer;
   describe superstore;
   drop table customer;
   create table customer as 
   select distinct
        customer_id,
        customer_name,
        segment,
        city,
        state
   from superstore;
   drop table customer;
   create table customer as 
   select distinct
        customer_id,
        customer_name,
        segment,
        city,
        state
   from superstore;
   select
      s.order_id,
      c.customer_name,
      s.sales
 from superstore s 
 left join customer c
 on s.customer_id = c.customer_id;
 SELECT
    s.order_id,
    c.customer_name,
    s.sales,
    s.profit
FROM superstore s
INNER JOIN customer c
ON s.customer_id = c.customer_id;
SELECT
    s.order_id,
    c.customer_name,
    s.sales
FROM superstore s
RIGHT JOIN customer c
ON s.customer_id = c.customer_id;
      
        
        
        
  
  
   
 