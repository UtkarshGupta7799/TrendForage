
SELECT COUNT(*) FROM demo/sample.csv;
SELECT AVG(amount) FROM demo/sample.csv;
SELECT SUM(amount) FROM demo/sample.csv WHERE city='Delhi';
SELECT city, COUNT(*) FROM demo/sample.csv GROUP BY city;
SELECT city, AVG(amount) FROM demo/sample.csv GROUP BY city;
SELECT clicked, SUM(amount) FROM demo/sample.csv GROUP BY clicked;
