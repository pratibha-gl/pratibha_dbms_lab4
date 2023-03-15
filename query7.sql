
SELECT * FROM orders WHERE ORD_DATE>'2021-10-05';
SELECT * FROM supplier_pricing;
SELECT * FROM product;
SELECT * FROM orders AS ord
INNER JOIN supplier_pricing AS sp
ON sp.PRICING_ID = ORD. PRICING_ID;
SELECT * FROM orders AS ord
INNER JOIN supplier_pricing AS sp
ON sp.PRICING_ID = ORD. PRICING_ID
INNER JOIN product AS prod
ON prod.PRO_ID = sp.PRO_ID;
SELECT prod.PRO_ID,prod.PRO_NAME, ord.ORD_DATE FROM orders AS ord
INNER JOIN supplier_pricing AS sp
ON sp.PRICING_ID = ORD. PRICING_ID
INNER JOIN product AS prod
ON prod.PRO_ID = sp.PRO_ID;
SELECT prod.PRO_ID,prod.PRO_NAME FROM orders AS ord
INNER JOIN supplier_pricing AS sp
ON sp.PRICING_ID = ORD. PRICING_ID
INNER JOIN product AS prod
ON prod ;
