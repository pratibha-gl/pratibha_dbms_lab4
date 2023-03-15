
# query 1
SELECT orders. *, customer.CUS_NAME,customer.CUS_GENDER from orders
INNER JOIN customer WHERE orders.CUS_ID =customer.CUS_ID HAVING orders.ORD_AMOUNT>=3000;

SELECT t1.CUS_ID,t1.CUS_NAME,t1.CUS_GENDER,t1.ORD_AMOUNT FROM
(
SELECT orders.*, customer.CUS_NAME,customer.CUS_GENDER from orders
INNER JOIN customer WHERE orders.CUS_ID =customer.CUS_ID HAVING orders.ORD_AMOUNT>=3000
) AS t1 GROUP BY t1.CUS_ID;

SELECT * FROM orders;
SELECT * FROM customer;
SELECT * FROM orders
INNER JOIN customer
ON orders.CUS_ID = customer.CUS_ID HAVING orders.ORD_AMOUNT>=3000;


(SELECT orders.*, customer.CUS_NAME,customer.CUS_GENDER from orders
INNER JOIN customer WHERE orders.CUS_ID =customer.CUS_ID HAVING orders.ORD_AMOUNT>=3000);



SELECT t1.CUS_ID,t1.CUS_NAME,t1.CUS_GENDER,t1.ORD_AMOUNT FROM(
SELECT orders.*, customer.CUS_NAME,customer.CUS_GENDER from orders
INNER JOIN customer WHERE orders.CUS_ID =customer.CUS_ID HAVING orders.ORD_AMOUNT>=3000
) AS t1 GROUP BY t1.CUS_ID;

SELECT * FROM orders;
SELECT * FROM customer;
SELECT * FROM orders
INNER JOIN customer
ON orders.CUS_ID = customer.CUS_ID HAVING orders.ORD_AMOUNT>=3000;

(SELECT orders.*, customer.CUS_NAME,customer.CUS_GENDER from orders
INNER JOIN customer WHERE orders.CUS_ID =customer.CUS_ID HAVING orders.ORD_AMOUNT>=3000);

SELECT t1.CUS_ID,t1.CUS_NAME,t1.CUS_GENDER,t1.ORD_AMOUNT FROM
(
SELECT orders.*, customer.CUS_NAME,customer.CUS_GENDER from orders
INNER JOIN customer WHERE orders.CUS_ID =customer.CUS_ID HAVING orders.ORD_AMOUNT>=3000
) AS t1 GROUP BY t1.CUS_ID;

 

