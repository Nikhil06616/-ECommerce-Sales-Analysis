#creating the database
create database Ecommerce;
use Ecommerce;

#i have import table from table data wizard

 
select * from ecommerce_sales;
describe ecommerce_sales;

#counting the total customer
select count(customer_ID) from ecommerce_sales;

#Calculating total revenue  
select product_category,round(sum(total_amount),0) as total_revenue from ecommerce_sales
group by product_category
order by total_revenue desc ;

#Calculating Average order value 
select product_category,round(avg(total_amount),0) as Average_order from ecommerce_sales
group by product_category
order by average_order desc;

#calculating the total quantity sold by the city 
select city,sum(quantity) as total_quantity from ecommerce_sales
group by city 
order by total_quantity desc;

#the Average Spending Analysis by Age Group
select 
case 
      WHEN age BETWEEN 18 AND 25 THEN 'Young Adults'
        WHEN age BETWEEN 26 AND 35 THEN 'Adults'
        WHEN age BETWEEN 36 AND 50 THEN 'Mid-Age'
        else'Senior'
    END AS AgeGroup  ,round(avg(total_amount),0) as avg_amount
from ecommerce_sales
group by agegroup
order by avg_amount asc; 

# Monthly sales analysis
select year(date) as year,
       month(date) as month,
       round(sum(total_amount),0) as total_amount
from ecommerce_sales
group by year(date),
         month(date) 
order by year,month;

# Payment & Device Behavior
select payment_method,
       round(sum(total_amount),0) as total_amount from ecommerce_sales 
       group by payment_method
       order by total_amount desc;

# Revenue analysis by device type     
select device_type,
       round(sum(total_amount),0) as total_amount from ecommerce_sales 
       group by device_type
       order by total_amount desc;
 
# Discount impact analysis (discounted vs non-discounted orders)
SELECT 
    CASE 
        WHEN discount_amount > 0 THEN 'Discounted Orders'
        ELSE 'Non-Discounted Orders'
    END AS order_type,
    ROUND(AVG(total_amount), 2) AS avg_order_value,
    AVG(customer_rating) AS avg_rating,
    COUNT(order_id) AS total_orders
FROM ecommerce_sales
GROUP BY 
    CASE 
        WHEN discount_amount > 0 THEN 'Discounted Orders'
        ELSE 'Non-Discounted Orders'
    END;