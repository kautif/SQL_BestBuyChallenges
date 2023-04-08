-- find all products
-- SELECT * from PRODUCTS

-- find all products that cost $1400
-- SELECT * from PRODUCTS where PRICE > 1400

-- find all products that cost $11.99 or $13.99
-- SELECT * from PRODUCTS where PRICE = 11.99 or PRICE = 13.99

-- find all products that do NOT cost 11.99 - using NOT
-- SELECT * from PRODUCTS where not PRICE = 11.99

-- find all products and sort them by price from greatest to least
-- SELECT * from PRODUCTS order by PRICE DESC

-- find all employees who don't have a middle initial
-- SELECT * from EMPLOYEES where MiddleInitial IS NULL

-- find distinct product prices
-- ?SELECT * from PRODUCTS where 

-- find all employees whose first name starts with the letter ‘j’
-- SELECT * from EMPLOYEES WHERE FirstName LIKE 'j%_';

-- find all Macbooks
-- SELECT * from PRODUCTS WHERE NAME LIKE '%macbook%';

-- find all products that are on sale
-- SELECT * FROM PRODUCTS WHERE OnSale = 1;

-- find the average price of all products
-- SELECT AVG(PRICE) from PRODUCTS

-- find all Geek Squad employees who don't have a middle initial
-- SELECT * from EMPLOYEES where MiddleInitial IS NULL

-- find all products from the products table whose stock level is in the range -- of 500 to 1200. Order by Price from least to greatest. Hint: Use the between keyword 
-- SELECT * from PRODUCTS where STOCKLEVEL BETWEEN 500 AND 1200