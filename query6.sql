
 # Q6) Find the least expensive product from each category and print the table with category id, name, and price of the product
SELECT * FROM supplier_pricing;
SELECT PRO_ID,MIN(SUPP_PRICE) AS MIN_PRICE FROM supplier_pricing GROUP BY PRO_ID;
SELECT * FROM product
INNER JOIN
(SELECT PRO_ID,MIN(SUPP_PRICE) AS MIN_PRICE FROM supplier_pricing GROUP BY PRO_ID)
AS t2
WHERE t2.PRO_ID = product.PRO_ID;
SELECT product.CAT_ID,product.PRO_NAME, t2.* FROM product
INNER JOIN
(SELECT PRO_ID,MIN(SUPP_PRICE) AS MIN_PRICE FROM supplier_pricing GROUP BY PRO_ID)
AS t2
WHERE t2.PRO_ID = product.P ;
SELECT * FROM orders;
SELECT * FROM customer;
SELECT * FROM orders
INNER JOIN customer
ON orders.CUS_ID = customer.CUS_ID HAVING orders.ORD_AMOUNT>=3000;
(SELECT orders.*, customer.CUS_NAME,customer.CUS_GENDER from orders
INNER JOIN customer WHERE `order`.CUS_ID =customer.CUS_ID HAVING orders.ORD_AMOUNT>=3000);
SELECT t1.CUS_ID,t1.CUS_NAME,t1.CUS_GENDER,t1.ORD_AMOUNT FROM
(
SELECT orders.*, customer.CUS_NAME,customer.CUS_GENDER from orders
INNER JOIN customer WHERE orders.CUS_ID =customer.CUS_ID HAVING orders.ORD_AMOUNT>=3000
) AS t1 GROUP BY t1.CUS_ID;
 SELECT category.CAT_ID,category.CAT_NAME, t3.PRO_NAME, MIN(t3.MIN_PRICE) AS Min_Price FROM category
INNER JOIN
(
SELECT product.CAT_ID,product.PRO_NAME, t2.* FROM product

INNER JOIN(SELECT PRO_ID,MIN(SUPP_PRICE) AS MIN_PRICE FROM supplier_pricing GROUP BY PRO_ID)

) AS t3
WHERE t3.CAT_ID = category.CAT_ID

group by t3.CAT_ID;
