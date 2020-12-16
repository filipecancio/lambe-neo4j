insert into Contact (email, instagram, facebook, phone)
values ('pedro.farias@gmail.com','@pedruxo_fah','@pedruxo_fah','77-9999-8888'),
       ('vena.tesla@gmail.com','@ravenna','@ravenna','77 8888-7777'),
       ('miro.cairo@gmail.com','@cairinho0','@cairinho0','77 3443-4334'),
       ('cristina.aguilera@gmail.com','@cris_ag','@cris_ag','77 8888-2233'),
       ('elmes.carpo@gmail.com','@elmes_carpo','@elmes_carpo','77 9090-8989'),
       ('alma.gema@gmail.com','@almagema','@almagema','77 8888-7675'),
       ('lando.nesto@gmail.com','@landinho','@landinho','77 8766-3443'),
       ('henriqueta.ozorio@gmail.com','@henri_oz','@henri_oz','77 6887-4509'),
       ('varlei.prado@gmail.com','@vaarpd','@vaarpd','77 8989-3421');

insert into User (name, password,lastname, cpf, birthday, description, avatar, contact_id)
values ('Pedro','123','Farias','234.567.987-23','1997-2-28','Pintor ','https://github.com/filipecancio/lambe-neo4j/blob/main/assets/images/pedro.png?raw=true',1),
       ('Vena','321','Tesla', '123.234.345-56','2000-12-12','Ilustradora','https://github.com/filipecancio/lambe-neo4j/blob/main/assets/images/vena.png?raw=true',2);

insert into Client (nickname,name, user_id,lastname, cpf, birthday, description, avatar, contact_id)
values ('Pedro','Pedro',2,'Farias','234.567.987-23','1997-2-28','Pintor','https://github.com/filipecancio/lambe-neo4j/blob/main/assets/images/pedro.png?raw=true',1),
       ('Vena','Vena',1,'Tesla', '123.234.345-56','2000-12-12','Ilustradora','https://github.com/filipecancio/lambe-neo4j/blob/main/assets/images/vena.png?raw=true',2),
       ('Miro','Miro',2,'Cairo','098.987.876-54','2001-10-10','Escultor','https://github.com/filipecancio/lambe-neo4j/blob/main/assets/images/miro.png?raw=true',3),
       ('Cristina','Cristina',1,'Aguilera','111.222.333-44','1994-7-23','Cantora','https://github.com/filipecancio/lambe-neo4j/blob/main/assets/images/cristina.png?raw=true',4),
       ('Elmes','Elmes',2,'Carpo','345.543.444-55','2001-1-01','Cantor','https://github.com/filipecancio/lambe-neo4j/blob/main/assets/images/elmes.png?raw=true',5),
       ('Alma','Alma',1,'Gema','111.444.555.-22','2000-3-22','Escritora','https://github.com/filipecancio/lambe-neo4j/blob/main/assets/images/alma.png?raw=true',6),
       ('Lando','Lando',2,'Nesto','512.521.333-22','2000-12-13','Pintor','https://github.com/filipecancio/lambe-neo4j/blob/main/assets/images/lando.png?raw=true',7),
       ('Henriqueta','Henriqueta',1,'Ozorio','102.203.304-34','1999-9-14','Dançarina','https://github.com/filipecancio/lambe-neo4j/blob/main/assets/images/henriqueta.png?raw=true',8),
       ('Varlei','Varlei',2,'Prado','665.445.555-44','1995-5-23','Escultor','https://github.com/filipecancio/lambe-neo4j/blob/main/assets/images/varlei.png?raw=true',9);
       
insert into Product (title,subtitle, description,value)
values   ('Quadro','Mona Lisa','Um Belo Quadro',44.50),
		 ('Quadro','Maria','Um Belo Quadro',47.90),
		 ('Pintura','Cavernosa','Uma Bela Pintura',50.90),
		 ('Pintura','Rochosa','Uma Bela Pintura',39.90),
		 ('Pintura','Antiga','Uma Bela Pintura',20.90),
		 ('Ilustração','Vetorial','Uma Bela Ilustrção',42.20),
		 ('Ilustração','Naval','Uma Bela Ilustrção',42.80),
		 ('Ilustração','Glacial','Uma Bela Ilustrção',20.25),
		 ('Ilustração','Aerea','Uma Bela Ilustrção',66.80),
		 ('Ilustração','Galática','Uma Bela Ilustrção',60.20);
		 
insert into Job (user_id, client_id, product_id, title, subtitle, sheduling, delivery, description)
values (1,2,1, 'Comission', 'de Pintura', '2020-12-10', '2020-12-25', 'Nova comission de Pintura' ),
		 (1,2,2, 'Comission', 'de Pintura', '2020-12-11', '2020-12-27', 'Nova comission de Pintura' ),
		 (1,4,3, 'Comission', 'de Pintura', '2020-12-06', '2020-12-25', 'Nova comission de Pintura' ),
		 (1,4,4, 'Comission', 'de Pintura', '2020-12-02', '2020-12-22', 'Nova comission de Pintura' ),
		 (1,8,5, 'Comission', 'de Pintura', '2020-12-13', '2020-12-20', 'Nova comission de Pintura' ),		 	 
		 (2,1,6, 'Comission', 'de Arte Digital', '2020-12-10', '2020-12-25', 'Nova comission de Arte' ),
		 (2,1,7, 'Comission', 'de Arte Digital', '2020-12-11', '2020-12-27', 'Nova comission de Arte' ),
		 (2,3,8, 'Comission', 'de Arte Digital', '2020-12-06', '2020-12-25', 'Nova comission de Arte' ),
		 (2,5,9, 'Comission', 'de Arte Digital', '2020-12-02', '2020-12-22', 'Nova comission de Arte' ),
		 (2,7,10,'Comission', 'de Arte Digital', '2020-12-13', '2020-12-20', 'Nova comission de Arte' );
		 
       