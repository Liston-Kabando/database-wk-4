-- question 1
SELECT paymentdate, SUM(amount) AS totalpayment
FROM payments
GROUP BY paymentdate
ORDER BY paymentdate DESC
LIMIT 5;
-- question 2
SELECT CustomerName, country, avg(creditlimit) AS avgcreditlimit
FROM customers
GROUP BY customerName, country;
-- question 3
SELECT productcode, quantityOrdered, sum(quantityOrdered*priceEach) AS totalProductPrice
FROM orderdetails
GROUP BY productCode, QuantityOrdered;



