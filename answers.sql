-- question 1
SELECT paymentdate, SUM(amount) AS totalpayment
FROM payments
GROUP BY paymentdate
ORDER BY paymentdate DESC
LIMIT 5;
-- question 2
