select * from e_commerce_orders;

select * from e_commerce_orders where price>500;

select * from e_commerce_orders order by quantity;

select  quantity, price from  e_commerce_orders group by quantity,price;

select distinct product_name from e_commerce_orders;

select sum(price)  from e_commerce_orders group by product_name  having  sum(price)>500;

