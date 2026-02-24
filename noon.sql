USE sql_practice;

Drop table orders_noon;

CREATE TABLE orders_noon (
    Order_id VARCHAR(20),
    Customer_code VARCHAR(20),
    Placed_at DATETIME,
    Restaurant_id VARCHAR(10),
    Cuisine VARCHAR(20),
    Order_status VARCHAR(20),
    Promo_code_Name VARCHAR(20)
);

-- Insert data with multiple restaurants per cuisine
INSERT INTO orders_noon VALUES ('OF1900191801','UFDDN1991918XUY1','2025-01-01 15:30:20','KMKMH6787','Lebanese','Delivered','Tasty50');
INSERT INTO orders_noon VALUES ('OF1900191802','UFDDN1991918XUY1','2025-01-02 12:15:45','LEBANESE2','Lebanese','Delivered',null);
INSERT INTO orders_noon VALUES ('OF1900191803','UFDDN1991918XUY1','2025-01-10 18:45:30','PIZZA123','Italian','Cancelled','HUNGRY20');
INSERT INTO orders_noon VALUES ('OF1900191804','UFDDN1991918XUY1','2025-01-15 19:20:15','ITALIAN2','Italian','Delivered',null);
INSERT INTO orders_noon VALUES ('OF1900191805','UFDDN1991918XUY1','2025-01-20 11:30:00','BURGER99','American','Delivered',null);
INSERT INTO orders_noon VALUES ('OF1900191806','ABC1234567890XYZ','2025-01-01 08:45:00','AMERICAN2','American','Delivered','NEWUSER');
INSERT INTO orders_noon VALUES ('OF1900191807','ABC1234567890XYZ','2025-01-05 13:20:00','TACO789','Mexican','Delivered',null);
INSERT INTO orders_noon VALUES ('OF1900191808','DEF9876543210XYZ','2025-01-02 09:15:00','MEXICAN2','Mexican','Delivered','FIRSTORDER');
INSERT INTO orders_noon VALUES ('OF1900191809','GHI5678901234XYZ','2025-01-03 14:30:00','SUSHI456','Japanese','Delivered','NEWUSER');
INSERT INTO orders_noon VALUES ('OF1900191810','JKL3456789012XYZ','2025-01-04 12:00:00','JAPANESE2','Japanese','Delivered','FIRSTORDER');
INSERT INTO orders_noon VALUES ('OF1900191811','MNO7890123456XYZ','2025-01-05 19:45:00','KMKMH6787','Lebanese','Delivered',null);
INSERT INTO orders_noon VALUES ('OF1900191812','PQR1234567890ABC','2025-01-06 11:30:00','LEBANESE2','Lebanese','Delivered','NEWUSER');
INSERT INTO orders_noon VALUES ('OF1900191813','STU9876543210ABC','2025-01-07 13:15:00','PIZZA123','Italian','Delivered',null);
INSERT INTO orders_noon VALUES ('OF1900191814','VWX5678901234ABC','2025-01-08 18:00:00','ITALIAN2','Italian','Delivered','FIRSTORDER');
INSERT INTO orders_noon VALUES ('OF1900191815','YZA3456789012ABC','2025-01-09 12:45:00','BURGER99','American','Delivered',null);
INSERT INTO orders_noon VALUES ('OF1900191816','BCD7890123456ABC','2025-01-10 20:15:00','AMERICAN2','American','Delivered','NEWUSER');
INSERT INTO orders_noon VALUES ('OF1900191817','EFG1234567890DEF','2025-01-11 09:30:00','TACO789','Mexican','Delivered',null);
INSERT INTO orders_noon VALUES ('OF1900191818','HIJ9876543210DEF','2025-01-12 14:45:00','MEXICAN2','Mexican','Delivered','FIRSTORDER');
INSERT INTO orders_noon VALUES ('OF1900191819','KLM5678901234DEF','2025-01-13 17:30:00','SUSHI456','Japanese','Delivered',null);
INSERT INTO orders_noon VALUES ('OF1900191820','NOP3456789012DEF','2025-01-14 12:15:00','JAPANESE2','Japanese','Delivered',null);
INSERT INTO orders_noon VALUES ('OF1900191821','QRS7890123456DEF','2025-01-15 19:00:00','KMKMH6787','Lebanese','Delivered','NEWUSER');
INSERT INTO orders_noon VALUES ('OF1900191822','TUV1234567890GHI','2025-01-16 10:45:00','LEBANESE2','Lebanese','Delivered',null);
INSERT INTO orders_noon VALUES ('OF1900191823','WXY9876543210GHI','2025-01-17 15:30:00','PIZZA123','Italian','Delivered','FIRSTORDER');
INSERT INTO orders_noon VALUES ('OF1900191824','ZAB5678901234GHI','2025-01-18 18:15:00','ITALIAN2','Italian','Delivered',null);
INSERT INTO orders_noon VALUES ('OF1900191825','CDE3456789012GHI','2025-01-19 11:00:00','BURGER99','American','Delivered',null);
INSERT INTO orders_noon VALUES ('OF1900191826','FGH7890123456GHI','2025-01-20 20:45:00','AMERICAN2','American','Delivered','NEWUSER');
INSERT INTO orders_noon VALUES ('OF1900191827','IJK1234567890JKL','2025-01-21 09:15:00','TACO789','Mexican','Delivered',null);
INSERT INTO orders_noon VALUES ('OF1900191828','LMN9876543210JKL','2025-01-22 14:30:00','MEXICAN2','Mexican','Delivered','FIRSTORDER');
INSERT INTO orders_noon VALUES ('OF1900191829','OPQ5678901234JKL','2025-01-23 17:45:00','SUSHI456','Japanese','Delivered',null);
INSERT INTO orders_noon VALUES ('OF1900191830','RST3456789012JKL','2025-01-24 12:30:00','JAPANESE2','Japanese','Delivered',null);
INSERT INTO orders_noon VALUES ('OF1900191831','UVW7890123456JKL','2025-01-25 19:15:00','KMKMH6787','Lebanese','Delivered','NEWUSER');
INSERT INTO orders_noon VALUES ('OF1900191832','XYZ1234567890MNO','2025-01-26 10:00:00','LEBANESE2','Lebanese','Delivered',null);
INSERT INTO orders_noon VALUES ('OF1900191833','ABC9876543210MNO','2025-01-27 15:15:00','PIZZA123','Italian','Delivered','FIRSTORDER');
INSERT INTO orders_noon VALUES ('OF1900191834','DEF5678901234MNO','2025-01-28 18:30:00','ITALIAN2','Italian','Delivered',null);
INSERT INTO orders_noon VALUES ('OF1900191835','GHI3456789012MNO','2025-01-29 11:45:00','BURGER99','American','Delivered',null);
INSERT INTO orders_noon VALUES ('OF1900191836','JKL7890123456MNO','2025-01-30 20:00:00','AMERICAN2','American','Delivered','NEWUSER');
INSERT INTO orders_noon VALUES ('OF1900191837','MNO1234567890PQR','2025-01-31 09:45:00','TACO789','Mexican','Delivered',null);
INSERT INTO orders_noon VALUES ('OF1900191838','PQR9876543210PQR','2025-01-31 14:00:00','MEXICAN2','Mexican','Delivered','FIRSTORDER');
INSERT INTO orders_noon VALUES ('OF1900191839','STU5678901234PQR','2025-01-31 17:15:00','SUSHI456','Japanese','Delivered',null);
INSERT INTO orders_noon VALUES ('OF1900191840','VWX3456789012PQR','2025-01-31 12:00:00','JAPANESE2','Japanese','Delivered',null);
INSERT INTO orders_noon VALUES ('OF1900191841','JAN_ONLY_ORDER1','2025-01-15 13:30:00','KMKMH6787','Lebanese','Delivered','NEWUSER');
INSERT INTO orders_noon VALUES ('OF1900191842','JAN_ONLY_ORDER2','2025-01-20 18:45:00','LEBANESE2','Lebanese','Delivered','FIRSTORDER');
INSERT INTO orders_noon VALUES ('OF1900191843','NO_ORDER_LAST7_1','2025-02-01 12:15:00','PIZZA123','Italian','Delivered','NEWUSER');
INSERT INTO orders_noon VALUES ('OF1900191844','NO_ORDER_LAST7_2','2025-02-05 19:30:00','ITALIAN2','Italian','Delivered','FIRSTORDER');
INSERT INTO orders_noon VALUES ('OF1900191845','THIRD_ORDER_CUST1','2025-01-05 11:45:00','BURGER99','American','Delivered','NEWUSER');
INSERT INTO orders_noon VALUES ('OF1900191846','THIRD_ORDER_CUST1','2025-01-10 14:15:00','AMERICAN2','American','Delivered',null);
INSERT INTO orders_noon VALUES ('OF1900191847','THIRD_ORDER_CUST1','2025-01-15 17:45:00','BURGER99','American','Delivered',null);
INSERT INTO orders_noon VALUES ('OF1900191848','THIRD_ORDER_CUST2','2025-01-10 10:30:00','TACO789','Mexican','Delivered','FIRSTORDER');
INSERT INTO orders_noon VALUES ('OF1900191849','THIRD_ORDER_CUST2','2025-01-15 13:45:00','MEXICAN2','Mexican','Delivered',null);
INSERT INTO orders_noon VALUES ('OF1900191850','THIRD_ORDER_CUST2','2025-01-20 16:30:00','TACO789','Mexican','Delivered',null);
INSERT INTO orders_noon VALUES ('OF1900191851','MULTI_CUISINE_CUST','2025-01-05 12:00:00','KMKMH6787','Lebanese','Delivered','NEWUSER');
INSERT INTO orders_noon VALUES ('OF1900191852','MULTI_CUISINE_CUST','2025-01-10 15:30:00','LEBANESE2','Lebanese','Delivered',null);
INSERT INTO orders_noon VALUES ('OF1900191853','MULTI_CUISINE_CUST','2025-01-15 18:45:00','PIZZA123','Italian','Delivered',null);
INSERT INTO orders_noon VALUES ('OF1900191854','MULTI_CUISINE_CUST','2025-01-20 11:15:00','ITALIAN2','Italian','Delivered',null);
INSERT INTO orders_noon VALUES ('OF1900191855','MULTI_CUISINE_CUST','2025-01-25 14:45:00','BURGER99','American','Delivered',null);
INSERT INTO orders_noon VALUES ('OF1900191856','SINGLE_ORDER_JAN','2025-01-10 19:00:00','AMERICAN2','American','Delivered','FIRSTORDER');
INSERT INTO orders_noon VALUES ('OF1900191857','NO_ORDER_RECENT','2025-02-10 12:30:00','TACO789','Mexican','Delivered','NEWUSER');
INSERT INTO orders_noon VALUES ('OF1900191858','NO_ORDER_RECENT','2025-02-15 18:00:00','MEXICAN2','Mexican','Delivered',null);
INSERT INTO orders_noon VALUES ('OF1900191859','PROMO_FIRST_ONLY','2025-02-01 11:45:00','SUSHI456','Japanese','Delivered','WELCOME50');
INSERT INTO orders_noon VALUES ('OF1900191860','PROMO_FIRST_ONLY','2025-02-05 14:15:00','JAPANESE2','Japanese','Delivered',null);
INSERT INTO orders_noon VALUES ('OF1900191861','PROMO_FIRST_ONLY','2025-02-10 17:30:00','SUSHI456','Japanese','Delivered',null);
INSERT INTO orders_noon VALUES ('OF1900191862','LAST_ORDER_7DAYS','2025-03-20 10:00:00','KMKMH6787','Lebanese','Delivered','FIRSTORDER');
INSERT INTO orders_noon VALUES ('OF1900191863','LAST_ORDER_7DAYS','2025-03-25 13:15:00','LEBANESE2','Lebanese','Delivered',null);
INSERT INTO orders_noon VALUES ('OF1900191864','LAST_ORDER_7DAYS','2025-03-31 16:30:00','KMKMH6787','Lebanese','Delivered',null);
INSERT INTO orders_noon VALUES ('OF1900191865','ABC9876543210MNO','2025-02-27 15:15:00','PIZZA123','Italian','Delivered',null);
INSERT INTO orders_noon VALUES ('OF1900191866','CDE3456789012GHI','2025-03-27 15:15:00','PIZZA123','Italian','Delivered',null);
INSERT INTO orders_noon VALUES ('OF1900191867','ABC9876543210MNO','2025-03-15 15:15:00','LEBANESE2','Lebanese','Delivered',null);
INSERT INTO orders_noon VALUES ('OF1900191868','ZZZ9876543210MNO','2025-03-20 15:15:00','LEBANESE2','Lebanese','Delivered','NEWUSER');
INSERT INTO orders_noon VALUES ('OF1900191869','UFDDN1991918XUY1','2025-03-28 11:30:00','BURGER99','American','Delivered',null);
INSERT INTO orders_noon VALUES ('OF1900191870','MULTI_CUISINE_CUST','2025-03-31 14:45:00','PIZZA123','Italian','Delivered',null);
INSERT INTO orders_noon VALUES ('OF1900191871','DEF9876543210XYZ','2025-03-02 09:15:00','KMKMH6787','Lebanese','Delivered','TASTY50');
INSERT INTO orders_noon VALUES ('OF1900191872','UVW7890123456JKL','2025-02-25 19:15:00','KMKMH6787','Lebanese','Delivered','TASTY25');
INSERT INTO orders_noon VALUES ('OF1900191873','UVW7890123456JKL','2025-03-25 19:15:00','PIZZA123','Italian','Delivered','TASTY50');


Select * From orders_noon;

-- Q1. Top 3 outlets by cuisine type without using limit and top function

With cte as (
Select
Cuisine, Restaurant_id, COUNT(*) as cnt,
DENSE_RANK() OVER (PARTITION BY Cuisine ORDER BY COUNT(order_id) DESC) as rnk
From orders_noon
Group BY 1,2
ORDER BY 1,2)


Select cuisine, restaurant_id, cnt as orders
From cte
where rnk <=3;


-- Q2. Find the daily new customer count from the launch date  (everyday how many new customers are we acquiring)

Select * from orders_noon;

With cte as (
Select 
DATE(placed_at) as dates,
COUNT(order_id) as cnt
From orders_noon
Group by 1)

Select 
*,
SUM(cnt) OVER (Order by dates) as cum_cnt
From cte;

-- the above code only shows the customer count on daily basis but not new customer count

With cte as (
Select 
customer_code,
MIN(Date(placed_at)) as dates
From orders_noon
GROUP BY 1
Order by dates)

Select dates, COUNT(customer_code)
From cte
Group by 1
Order by 1;

-- Q3. Count all the users who are acquired in Jan 2025 and only placed one order in Jan and did not place any other order 

Select * from orders_noon;


Select distinct customer_code
From orders_noon
Where MONTH(placed_at) = 1 and Year(placed_at) = 2025
and customer_code not in (Select distinct Customer_code
From orders_noon
Where Not MONTH(placed_at) = 1 and Year(placed_at) = 2025) -- inner query gives customers who made order other than jan as well
group by 1
HAVING COUNT(order_id) = 1;

-- using cte 
WIth cte as (
Select distinct customer_code
From orders_noon
Where MONTH(placed_at) = 1 and Year(placed_at) = 2025
group by 1
HAVING COUNT(order_id) = 1)

Select customer_code
From cte 
Where customer_code not in (Select distinct Customer_code
From orders_noon
Where Not MONTH(placed_at) = 1 and Year(placed_at) = 2025); -- inner query gives customers who made order other than jan as well


-- Q4. List all the customers with no order in the last 7 days but were acquired one month ago with thier first order on promo code
Select Max(placed_at) from orders_noon;
Select * From orders_noon;
with cte as (
Select 
customer_code,
MIN(placed_at) as first_order,
MAX(placed_at) as latest_order
from orders_noon
Group by 1),

-- now we want to check if the first order was on promo

cte1 as (
Select 
c.*,
o.promo_code_name
from cte c
JOIN orders_noon o
ON c.customer_code = o.customer_code
AND c.first_order = o.placed_at
AND promo_code_name is not NULL)

Select *
From cte1
WHERE first_order < DATE_SUB('2025-03-31 16:30:00', Interval 1 month)
AND latest_order < Date_SUB('2025-03-31 16:30:00', Interval 7 day);

-- Growth team is planning to create a trigger that will target customers after their every third order with a personalized 
-- communication and they have asked you to create a query for this 

Select 
* From orders_noon;

With cte as (
Select 
*,
ROW_NUMBER() OVER (Partition BY customer_code ORDER BY placed_at ) as rnk
From orders_noon)


Select *
From cte
WHere rnk % 3 = 0 -- the remainder is should be 0 if its multiple of 3
-- but now we dont want to keep sending the communication msg for previous 3rd order so we will limit it to just orders placed today
-- AND CAST(placed_at as date) = CAST(current_date() as date); we can use it when we want it for today
AND DATE(placed_at) = DATE('2025-03-31 16:30:00');



-- Q6. list customers who placed more than 1 order and all their order on promo only

Select * from orders_noon;


Select customer_code, COUNT(*) as orders, 
COUNT(promo_code_name) as promo_orders -- Count ignores Null values 
From orders_noon
Group by customer_code
HAVING count(order_id) > 1
AND count(order_id) = COUNT(promo_code_name);


-- What percentage of customers were organically acquired in jan 2025 (placed their first order without promo code)


Select * From orders_noon;

with cte as (
Select 
customer_code,
MIN(placed_at) as first_order
From orders_noon
Group by 1)
,

cte1 as (
Select c.*, o.promo_code_name
from cte c
JOIN orders_noon o 
ON c.customer_code = o.customer_code
AND c.first_order = o.placed_at
Where promo_code_name is NULL
AND MONTH(c.first_order) = 1 and YEAR(c.first_order) = 2025)

Select
COUNT(customer_code) * 100.0 / (SElect COUNT(DISTINCT customer_code) From orders_noon Where MONTH(placed_at) = 1) as cust_without_promo
from cte1;


-- Method 2 (simpler)

with cte as (
Select *,
row_number() over (partition by customer_code Order by placed_at ) as rnk
From orders_noon
Where Month(placed_at) = 1)

Select
COUNT(CASE WHEN rnk=1 AND promo_code_name is NULL Then customer_code END) * 100.0 / COUNT(DISTINCT customer_code) as pct
From cte;


