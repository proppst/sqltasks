INSERT INTO genres (name)
	VALUES ('поп');
INSERT INTO genres (name)
	VALUES ('рок');
INSERT INTO genres (name)
	VALUES ('джаз');


INSERT INTO singers (name)
	VALUES ('Paul Braun');
INSERT INTO singers (name)
	VALUES ('Linkin Park');
INSERT INTO singers (name)
	VALUES ('Алла Пугачева');
INSERT INTO singers (name)
	VALUES ('Qween');


INSERT INTO mixgengers (nameid, genreid)
	VALUES (1,1);
INSERT INTO mixgengers (nameid, genreid)
	VALUES (2,2);
INSERT INTO mixgengers (nameid, genreid)
	VALUES (3,3);
INSERT INTO mixgengers (nameid, genreid)
	VALUES (4,2);
INSERT INTO mixgengers (nameid, genreid)
	VALUES (5,3);


INSERT INTO alboms (name, year_of_create)
	VALUES ('Spring','2017/01/01');
INSERT INTO alboms (name, year_of_create)
	VALUES ('Лучшие песни','2018/01/01');
INSERT INTO alboms (name, year_of_create)
	VALUES ('Life','2019/01/01');
INSERT INTO alboms (name, year_of_create)
	VALUES ('Вникуда','2020/01/01');
INSERT INTO alboms (name, year_of_create)
	VALUES ('Drive','2021/01/01');
INSERT INTO alboms (name, year_of_create)
	VALUES ('Last','2018/01/01');


INSERT INTO mixalboms (nameid,albomid)
	VALUES (1,2);
INSERT INTO mixalboms (nameid,albomid)
	VALUES (1,3);
INSERT INTO mixalboms (nameid,albomid)
	VALUES (2,4);
INSERT INTO mixalboms (nameid,albomid)
	VALUES (2,1);
INSERT INTO mixalboms (nameid,albomid)
	VALUES (3,6);
INSERT INTO mixalboms (nameid,albomid)
	VALUES (3,5);
INSERT INTO mixalboms (nameid,albomid)
	VALUES (4,1);
INSERT INTO mixalboms (nameid,albomid)
	VALUES (4,6);



INSERT INTO treks (name, duration,albom)
	VALUES ('My way',230,1);

INSERT INTO treks (name, duration,albom)
	VALUES ('Мой путь',300,2);
	
INSERT INTO treks (name, duration,albom)
	VALUES ('Мечта',100,1);
	
INSERT INTO treks (name, duration,albom)
	VALUES ('Первый',150,2);
	
INSERT INTO treks (name, duration,albom)
	VALUES ('Второй',200,3);

INSERT INTO treks (name, duration,albom)
	VALUES ('Дорога',200,4);

INSERT INTO treks (name, duration,albom)
	VALUES ('Way',250,5);

INSERT INTO treks (name, duration,albom)
	VALUES ('2020',250,4);

INSERT INTO treks (name, duration,albom)
	VALUES ('Вчера',250,6);

INSERT INTO compilations (name,year_of_create)
	VALUES ('Первый','2017/01/01');
INSERT INTO compilations (name,year_of_create)
	VALUES ('Второй','2018/01/01');
INSERT INTO compilations (name,year_of_create)
	VALUES ('Третий','2019/01/01');
INSERT INTO compilations (name,year_of_create)
	VALUES ('Четвертый','2020/01/01');


INSERT INTO mixcompilations (compilationid ,trekid)
	VALUES (1,1);
INSERT INTO mixcompilations (compilationid ,trekid)
	VALUES (1,4);
INSERT INTO mixcompilations (compilationid ,trekid)
	VALUES (1,9);
INSERT INTO mixcompilations (compilationid ,trekid)
	VALUES (2,3);
INSERT INTO mixcompilations (compilationid ,trekid)
	VALUES (2,5);
INSERT INTO mixcompilations (compilationid ,trekid)
	VALUES (2,6);
INSERT INTO mixcompilations (compilationid ,trekid)
	VALUES (3,2);
INSERT INTO mixcompilations (compilationid ,trekid)
	VALUES (3,3);
INSERT INTO mixcompilations (compilationid ,trekid)
	VALUES (3,7);
INSERT INTO mixcompilations (compilationid ,trekid)
	VALUES (3,8);
INSERT INTO mixcompilations (compilationid ,trekid)
	VALUES (4,1);
INSERT INTO mixcompilations (compilationid ,trekid)
	VALUES (4,9);
INSERT INTO mixcompilations (compilationid ,trekid)
	VALUES (4,6);
INSERT INTO mixcompilations (compilationid ,trekid)
	VALUES (4,5);