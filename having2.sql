select product_id, avg(sale_price) as average_price  from sales group by product_id having avg(sale_price) > 100.00;
select region_id,sum(sale_amount) as total_sales from sales group by region_id having sum(sale_amount) > 10000.00;
select product_id,count() as sales_count from sales group by product_id having count() > 50;
select product_id,sum(sale_amount) as total_sales from  sales group by  product_id having sum(sale_amount) between 5000 and 20000;