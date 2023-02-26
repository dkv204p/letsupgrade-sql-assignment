SELECT s.name AS Salesman, c.cust_name, c.city
FROM salesman s
JOIN customer c ON s.salesman_id = c.salesman_id
WHERE s.city = c.city;
