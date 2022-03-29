Select * from transcation

Select * from customers

Select * from date

Select * from products

select * from markets

SELECT * FROM transcation where market_code='Mark001'

SELECT distinct product_code FROM transcation where market_code='Mark001'

SELECT transcation.*, date.* FROM transcation INNER JOIN date ON transcation.order_date=date.date where date.year=2020;

SELECT SUM(transcation.sales_amount) FROM 
transcation INNER JOIN date ON transcation.order_date=date.date where date.year=2020 

Select distinct currency from transcation


Select Sum(sales_qty) as Sales_Qty  from transcation inner join date on 
transcation.order_date = date.date
where date.year = 2020

Select Sum(sales_amount) as revenue  from transcation inner join date on 
transcation.order_date = date.date
where date.year = 2020


Select Sum(profit_margin) as Total_profit  from transcation inner join date on 
transcation.order_date = date.date where date.year = 2020



