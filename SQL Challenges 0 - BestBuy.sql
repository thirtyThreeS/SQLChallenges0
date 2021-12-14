-- find all products 
 select * from products;
-- find all products that cost $1400 select * from products where price = 1400;
select * from products
where price = 1400;
-- find all products that cost $11.99 or $13.99 select * from products where price = 11.99 and 13.99;
select * from products
where price = 11.99 or price = 13.99;
-- find all products that do NOT cost 11.99 - using NOT select * from products where price != 11.99;
select * from products
where not price = 11.99;
-- find  all products and sort them by price from greatest to least
select * from products
order by price desc;
-- find all employees who don't have a middle initial
  select * from employees
  where MiddleInitial is null;
-- find distinct product prices
 select distinct(price) from products;
-- find all employees whose first name starts with the letter ‘j’
select * from employees
where firstname like 'j%';
-- find all Macbooks 
 select * from products
 where Name like '%macbook%';
-- find all products that are on sale
 select * from products
 where onsale > 0;
-- find the average price of all products 
 select avg(price) from products;
-- find all Geek Squad employees who don't have a middle initial 
 select * from employees
 where title like '%geek squad%' and middleinitial is null; 
-- find all products from the products table whose stock level is in the range  -- of 500 to 1200. Order by Price from least to greatest. **Use the between keyword** 
select * from products
where stocklevel between 500 and 1200
order by price;