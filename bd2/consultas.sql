SELECT * FROM client;

SELECT p.title, p.subtitle, p.value 
FROM product AS p 
ORDER BY p.value 
DESC LIMIT 6;

SELECT * 
FROM client AS c 
WHERE c.name IN ('Pedro','Miro', 'Lando');

SELECT * 
FROM client AS a 
JOIN user AS b ON a.user_id = b.id 
WHERE b.name = "Pedro";

SELECT * 
FROM product a, job b 
WHERE a.id = b.product_id 
AND VALUE >= 50;
