SELECT  name, duration FROMtreks
	WHERE duration = (SELECT MAX(duration) FROM treks);

SELECT  name, duration FROM treks
	WHERE duration >=210;

SELECT  name  FROM compilations c 
	WHERE year_of_create BETWEEN '2018-01-01 00:00:00' and '2020-12-31 23:59:59'; 

SELECT  name  FROM singers 
	WHERE name NOT LIKE '% %'; 

SELECT  name  FROM treks  
	WHERE name LIKE '%My%' OR name LIKE '%Мой%';



SELECT  g.name, COUNT(g.name)  FROM  genres g JOIN mixgengers m ON g.id=m.genreid 
	GROUP BY g.name; 

SELECT  COUNT(t.id)  FROM  alboms a JOIN treks t ON a.id=t.albom 
	WHERE a.year_of_create BETWEEN '2019-01-01 00:00:00' AND '2020-12-31 23:59:59';

SELECT  a.name, AVG(t.duration)  FROM  alboms a JOIN treks t ON a.id=t.albom 
	GROUP BY a.id ; 

SELECT  s.name  FROM  singers s JOIN mixalboms m  ON s.id=m.nameid 
	JOIN alboms a ON a.id = m.albomid
	WHERE  NOT A.year_of_create BETWEEN '2020-01-01 00:00:00' and '2020-12-31 23:59:59'
	GROUP BY s.name; 
	 
SELECT  c.name FROM  compilations C JOIN mixcompilations mc ON c.id=mc.compilationid 
	JOIN treks t ON t.id=mc.trekid JOIN alboms a ON a.id=t.albom
	JOIN mixalboms m ON a.id=m.albomid JOIN singers s ON s.id=m.nameid 
	WHERE s.name='Алла Пугачева'
	group by c.name;
