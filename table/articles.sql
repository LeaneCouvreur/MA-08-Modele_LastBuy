Use LastDeal;
SET IDENTITY_INSERT dbo.articles ON;
GO

INSERT INTO [articles] (id,type,seriesNumber,price,mark,size,color,description,availabilityy,categorys,promotions_id)
VALUES
  (1,'#ba0f0d','08.17.18','$61.72','calvinKlein',50,'blanc','magna sed dui. Fusce',77,'femme',7),
  (2,'#74e258','08.21.19','$12.03','calvinKlein',56,'jaune','euismod est arcu ac orci. Ut semper',85,'homme',9),
  (3,'#bf8218','01.07.18','$87.61','theNorthFace',30,'violet','eget lacus. Mauris non dui nec',48,'femme',5),
  (4,'#e0aa84','10.18.19','$67.77','puma',57,'noir','ultricies ligula. Nullam enim. Sed nulla ante, iaculis',72,'homme',9),
  (5,'#b5e6f2','11.20.19','$95.61','nike',40,'orange','dolor.',71,'homme',7),
  (6,'#42d669','02.19.18','$42.59','calvinKlein',41,'orange','gravida sagittis. Duis gravida. Praesent eu nulla at',93,'femme',6),
  (7,'#e5a06b','06.29.18','$71.85','puma',45,'rose','at sem molestie sodales. Mauris',48,'homme',2),
  (8,'#ad07f4','08.20.20','$98.33','calvinKlein',55,'bleu','eu elit. Nulla facilisi. Sed neque. Sed',2,'femme',4),
  (9,'#e05ed9','07.24.19','$68.89','calvinKlein',47,'bleu','Curabitur egestas nunc sed libero.',8,'homme',9),
  (10,'#bda0f7','08.03.20','$93.10','puma',36,'orange','Vivamus euismod urna. Nullam lobortis quam',19,'homme',5);
INSERT INTO [articles] (id,type,seriesNumber,price,mark,size,color,description,availabilityy,categorys,promotions_id)
VALUES
  (11,'#a673c6','12.13.18','$52.14','theNorthFace',53,'bleu','magna, malesuada vel, convallis in, cursus et, eros.',4,'homme',9),
  (12,'#c7bbf9','02.07.20','$9.64','puma',51,'violet','risus odio, auctor vitae, aliquet nec, imperdiet nec, leo.',52,'homme',0),
  (13,'#646fe0','06.16.17','$88.70','theNorthFace',51,'noir','vehicula et, rutrum eu, ultrices sit amet,',44,'femme',1),
  (14,'#ced666','12.29.19','$18.57','calvinKlein',59,'jaune','non leo. Vivamus nibh dolor,',33,'homme',3),
  (15,'#fc71d9','05.09.18','$31.75','calvinKlein',47,'violet','tincidunt, nunc ac',3,'femme',0),
  (16,'#f986d1','10.12.18','$11.28','puma',45,'jaune','parturient montes, nascetur ridiculus mus. Donec dignissim magna a tortor.',11,'homme',6),
  (17,'#f72ea7','03.28.19','$17.85','adidas',40,'rose','purus. Maecenas libero est, congue a, aliquet vel,',38,'homme',3),
  (18,'#8080f2','06.15.18','$76.74','puma',45,'orange','lacinia mattis. Integer eu lacus.',87,'femme',2),
  (19,'#20dbd8','12.13.18','$48.94','calvinKlein',36,'blanc','orci',83,'femme',2),
  (20,'#e8aefc','10.14.19','$68.21','theNorthFace',32,'blanc','volutpat. Nulla facilisis. Suspendisse commodo tincidunt',55,'femme',9);
INSERT INTO [articles] (id,type,seriesNumber,price,mark,size,color,description,availabilityy,categorys,promotions_id)
VALUES
  (21,'#d1e886','04.22.19','$48.31','puma',37,'violet','eu tempor erat neque',13,'femme',7),
  (22,'#5c1596','08.02.20','$89.44','adidas',48,'violet','blandit enim consequat purus. Maecenas libero est, congue a, aliquet',25,'femme',4),
  (23,'#69dbaf','08.17.19','$87.35','adidas',33,'rouge','eu tellus. Phasellus elit pede, malesuada vel, venenatis',17,'femme',1),
  (24,'#f0c4fc','12.07.18','$62.60','puma',58,'orange','a sollicitudin orci sem eget',12,'homme',9),
  (25,'#0e72f4','09.12.19','$96.60','calvinKlein',56,'noir','Aliquam fringilla cursus',22,'homme',10),
  (26,'#8dcbe0','03.23.20','$90.92','theNorthFace',58,'noir','Etiam ligula',29,'femme',5),
  (27,'#460784','05.31.18','$93.59','calvinKlein',33,'vert','vel pede blandit congue. In scelerisque scelerisque',10,'femme',4),
  (28,'#2027f9','10.09.20','$73.61','puma',33,'rouge','turpis egestas. Fusce',42,'homme',0),
  (29,'#f6ffb2','06.11.18','$65.99','puma',35,'rouge','ligula eu enim. Etiam',79,'femme',9),
  (30,'#fdffb5','06.23.20','$43.88','calvinKlein',45,'orange','mi tempor lorem, eget mollis',46,'femme',7);
INSERT INTO [articles] (id,type,seriesNumber,price,mark,size,color,description,availabilityy,categorys,promotions_id)
VALUES
  (31,'#6c5cc9','03.05.20','$0.77','puma',39,'rose','aliquet diam. Sed',38,'homme',9),
  (32,'#8b48ad','05.11.20','$56.48','theNorthFace',58,'bleu','nec enim. Nunc',62,'femme',1),
  (33,'#fcb5ce','12.17.17','$56.14','adidas',31,'orange','pharetra nibh. Aliquam ornare,',2,'homme',8),
  (34,'#a4f78c','02.25.20','$1.75','nike',60,'jaune','vel est tempor bibendum. Donec',70,'femme',2),
  (35,'#2d92ff','12.16.18','$81.95','calvinKlein',56,'rose','sed, facilisis vitae, orci. Phasellus dapibus quam quis diam. Pellentesque',21,'femme',8),
  (36,'#98d655','01.12.21','$40.73','puma',52,'violet','elit, pretium et, rutrum non, hendrerit id, ante.',28,'homme',7),
  (37,'#10a0a0','06.22.19','$44.40','theNorthFace',49,'jaune','sed, est. Nunc',64,'homme',3),
  (38,'#fcc23a','11.20.20','$59.21','theNorthFace',36,'blanc','Vestibulum ante',75,'homme',4),
  (39,'#58057f','10.29.20','$13.53','adidas',47,'brun','libero. Morbi accumsan laoreet ipsum.',41,'femme',0),
  (40,'#d44cef','12.26.17','$29.25','calvinKlein',56,'bleu','eget tincidunt dui augue eu tellus.',28,'homme',3);
INSERT INTO [articles] (id,type,seriesNumber,price,mark,size,color,description,availabilityy,categorys,promotions_id)
VALUES
  (41,'#f47397','07.12.17','$92.04','calvinKlein',59,'violet','enim commodo',83,'homme',3),
  (42,'#f75f07','07.09.19','$59.90','puma',31,'violet','nascetur ridiculus mus. Donec',53,'homme',6),
  (43,'#e074ce','05.10.20','$46.22','nike',31,'violet','nec ligula consectetuer rhoncus. Nullam velit dui, semper',22,'femme',3),
  (44,'#32d171','01.07.19','$35.88','puma',37,'noir','sed pede. Cum sociis natoque penatibus et magnis',29,'femme',9),
  (45,'#c8f99a','12.13.20','$5.88','adidas',39,'brun','magna a tortor. Nunc commodo auctor',30,'femme',2),
  (46,'#dff24f','03.17.19','$57.05','nike',54,'rose','erat. Sed',87,'homme',9),
  (47,'#899b03','08.25.19','$45.22','puma',56,'violet','in magna. Phasellus dolor elit, pellentesque a, facilisis non, bibendum',35,'homme',9),
  (48,'#3d28e0','06.05.17','$15.78','calvinKlein',33,'violet','Proin velit. Sed',23,'homme',9),
  (49,'#f922cb','08.29.18','$2.01','adidas',52,'noir','tincidunt, nunc ac mattis ornare, lectus ante dictum mi,',54,'femme',6),
  (50,'#d3790a','03.25.18','$18.30','theNorthFace',40,'jaune','cursus et, magna. Praesent',61,'femme',3);
INSERT INTO [articles] (id,type,seriesNumber,price,mark,size,color,description,availabilityy,categorys,promotions_id)
VALUES
  (51,'#bf541a','04.12.20','$7.03','calvinKlein',56,'blanc','et, magna. Praesent interdum ligula eu enim. Etiam',30,'femme',2),
  (52,'#e58bab','06.19.20','$48.26','puma',31,'bleu','elit erat vitae risus.',67,'homme',7),
  (53,'#910836','10.21.18','$42.66','calvinKlein',58,'orange','enim commodo hendrerit. Donec porttitor tellus',43,'homme',9),
  (54,'#ef6621','12.04.17','$72.66','puma',33,'brun','tellus. Suspendisse',100,'homme',6),
  (55,'#ed82d4','02.07.20','$89.16','adidas',52,'noir','euismod in, dolor. Fusce feugiat. Lorem ipsum dolor sit',3,'homme',8),
  (56,'#bf4d28','08.14.17','$17.36','calvinKlein',47,'brun','dictum augue',19,'femme',6),
  (57,'#ffa0fb','01.23.20','$24.68','calvinKlein',36,'rouge','nisi magna sed',62,'femme',3),
  (58,'#e1bdfc','02.24.19','$81.59','calvinKlein',41,'orange','Aenean gravida nunc sed pede. Cum sociis natoque penatibus et',25,'femme',9),
  (59,'#68a4f2','10.09.19','$50.37','adidas',34,'rose','Nulla eget metus eu erat semper',87,'homme',5),
  (60,'#b2ffee','08.09.19','$3.85','puma',32,'violet','ridiculus mus. Aenean eget magna. Suspendisse tristique neque venenatis',14,'femme',2);
INSERT INTO [articles] (id,type,seriesNumber,price,mark,size,color,description,availabilityy,categorys,promotions_id)
VALUES
  (61,'#93c936','05.06.18','$91.87','puma',32,'rouge','vel, faucibus id, libero. Donec consectetuer mauris id sapien.',4,'femme',6),
  (62,'#11e0ba','10.23.17','$23.33','adidas',33,'violet','euismod urna. Nullam lobortis quam a',27,'homme',1),
  (63,'#ed93cd','05.04.18','$14.74','nike',48,'bleu','euismod et, commodo at, libero.',76,'homme',1),
  (64,'#47ef5e','04.22.18','$59.30','adidas',42,'jaune','sed, sapien. Nunc pulvinar arcu et',88,'femme',2),
  (65,'#46aaba','02.19.18','$85.66','adidas',43,'rose','lorem vitae odio sagittis semper. Nam',86,'homme',3),
  (66,'#fce685','11.23.20','$28.02','puma',38,'violet','lectus convallis est, vitae',37,'femme',4),
  (67,'#51db75','03.03.19','$27.78','calvinKlein',49,'bleu','ultrices, mauris ipsum',68,'homme',6),
  (68,'#b15ae8','05.26.18','$78.03','puma',56,'jaune','vel quam dignissim pharetra. Nam',32,'homme',2),
  (69,'#1613ef','08.24.18','$99.29','puma',51,'brun','Cras pellentesque. Sed dictum. Proin eget odio.',28,'homme',10),
  (70,'#aa88e0','04.25.19','$29.47','puma',55,'brun','dictum eu, eleifend nec, malesuada ut, sem. Nulla interdum.',98,'femme',2);
INSERT INTO [articles] (id,type,seriesNumber,price,mark,size,color,description,availabilityy,categorys,promotions_id)
VALUES
  (71,'#da3de2','05.04.19','$58.40','adidas',32,'orange','enim. Suspendisse aliquet, sem ut cursus',89,'femme',7),
  (72,'#bbe87d','05.06.20','$52.51','calvinKlein',32,'bleu','et, commodo at, libero. Morbi accumsan',14,'homme',2),
  (73,'#20ccc6','05.02.19','$56.62','nike',31,'orange','posuere vulputate, lacus. Cras interdum. Nunc sollicitudin commodo',37,'femme',3),
  (74,'#dd85bb','07.20.20','$83.26','puma',37,'bleu','Nunc commodo auctor velit. Aliquam nisl. Nulla eu',14,'femme',1),
  (75,'#e062d8','12.04.20','$1.10','puma',58,'blanc','elit elit',99,'femme',8),
  (76,'#0aa7ad','02.19.20','$14.52','puma',45,'violet','erat neque non quam.',1,'homme',7),
  (77,'#25c442','03.14.20','$91.32','puma',57,'rouge','montes, nascetur ridiculus mus. Proin vel',41,'femme',5),
  (78,'#6b9cea','02.17.19','$80.50','nike',42,'rose','leo. Morbi',84,'homme',6),
  (79,'#38d1a8','07.28.20','$57.67','nike',32,'rose','et malesuada fames ac turpis egestas.',76,'homme',6),
  (80,'#de81ea','08.04.19','$85.82','nike',52,'brun','erat eget ipsum. Suspendisse sagittis. Nullam vitae',20,'femme',6);
INSERT INTO [articles] (id,type,seriesNumber,price,mark,size,color,description,availabilityy,categorys,promotions_id)
VALUES
  (81,'#5ba512','03.17.20','$50.89','calvinKlein',54,'blanc','dui,',91,'femme',8),
  (82,'#c409e5','12.20.17','$3.54','calvinKlein',36,'orange','velit. Cras lorem lorem, luctus ut, pellentesque eget,',61,'homme',10),
  (83,'#cfbcf4','06.18.18','$70.84','calvinKlein',58,'vert','nulla. In tincidunt congue turpis. In condimentum. Donec',2,'femme',9),
  (84,'#f41fb8','07.20.19','$39.38','adidas',51,'blanc','Pellentesque habitant morbi tristique senectus et netus',66,'homme',5),
  (85,'#cdbdf9','05.05.20','$78.25','puma',52,'orange','Nunc sollicitudin commodo ipsum. Suspendisse non leo. Vivamus nibh',25,'homme',6),
  (86,'#d65ff4','11.07.17','$32.94','adidas',60,'rouge','Quisque nonummy ipsum non arcu.',25,'femme',3),
  (87,'#8fa815','10.19.20','$50.27','adidas',32,'orange','Phasellus vitae mauris',31,'femme',6),
  (88,'#f4ed27','07.26.20','$42.03','calvinKlein',32,'rose','vulputate,',47,'femme',6),
  (89,'#4dea96','01.29.20','$93.52','adidas',49,'noir','sagittis felis. Donec tempor, est ac mattis',6,'femme',6),
  (90,'#b0d664','07.19.17','$16.92','calvinKlein',59,'blanc','tempus eu, ligula. Aenean euismod mauris',23,'femme',6);
INSERT INTO [articles] (id,type,seriesNumber,price,mark,size,color,description,availabilityy,categorys,promotions_id)
VALUES
  (91,'#a3f210','10.24.17','$29.05','calvinKlein',57,'blanc','tincidunt congue turpis. In condimentum.',31,'femme',5),
  (92,'#9ea3ef','10.29.20','$98.19','puma',60,'orange','Suspendisse sagittis. Nullam vitae diam. Proin',4,'femme',8),
  (93,'#bee04e','11.24.20','$28.85','puma',57,'vert','sagittis placerat. Cras dictum ultricies ligula. Nullam',93,'homme',0),
  (94,'#e0148b','12.10.19','$39.50','adidas',38,'bleu','semper egestas, urna justo faucibus lectus, a sollicitudin',16,'femme',3),
  (95,'#db5f2e','04.11.18','$90.17','calvinKlein',34,'noir','vel arcu.',25,'homme',7),
  (96,'#fcbfe9','08.05.18','$36.19','calvinKlein',35,'jaune','ligula tortor, dictum eu, placerat eget, venenatis',13,'femme',9),
  (97,'#ccbe08','07.17.18','$4.03','calvinKlein',54,'rouge','Sed eu nibh',37,'femme',2),
  (98,'#e2b204','07.03.20','$92.26','puma',45,'rouge','turpis. Aliquam adipiscing lobortis risus.',12,'femme',2),
  (99,'#7250c9','04.30.19','$9.71','calvinKlein',50,'noir','lacinia mattis. Integer eu lacus. Quisque imperdiet,',81,'femme',6),
  (100,'#1cc964','04.23.20','$77.81','adidas',48,'bleu','montes, nascetur ridiculus',69,'homme',1);
INSERT INTO [articles] (id,type,seriesNumber,price,mark,size,color,description,availabilityy,categorys,promotions_id)
VALUES
  (101,'#d14d67','07.20.19','$97.58','theNorthFace',48,'orange','Duis mi enim, condimentum',13,'homme',6),
  (102,'#e074ae','12.11.18','$55.28','calvinKlein',52,'rouge','interdum. Nunc sollicitudin commodo',37,'homme',10),
  (103,'#bbdef9','11.13.18','$23.01','calvinKlein',51,'orange','nascetur ridiculus mus. Proin vel',79,'homme',3),
  (104,'#f95782','07.18.19','$74.15','adidas',59,'brun','tristique neque venenatis lacus. Etiam bibendum fermentum metus. Aenean sed',89,'femme',9),
  (105,'#e8929d','08.13.19','$32.21','nike',56,'blanc','cursus luctus, ipsum leo',71,'homme',4),
  (106,'#4900a3','04.23.20','$55.23','calvinKlein',39,'rouge','ligula. Donec',15,'homme',0),
  (107,'#a5ffb4','06.20.20','$95.22','calvinKlein',49,'blanc','non,',64,'homme',9),
  (108,'#e8bc45','07.13.19','$51.08','puma',31,'orange','in faucibus orci luctus et ultrices',65,'femme',2),
  (109,'#fc53ad','07.12.19','$13.48','calvinKlein',53,'rose','sem, consequat nec, mollis vitae, posuere',20,'homme',5),
  (110,'#69e06f','02.28.19','$20.79','calvinKlein',53,'noir','orci quis',93,'homme',3);
INSERT INTO [articles] (id,type,seriesNumber,price,mark,size,color,description,availabilityy,categorys,promotions_id)
VALUES
  (111,'#c9b30e','08.04.19','$16.27','puma',52,'orange','dictum.',87,'homme',2),
  (112,'#6bd0ff','08.18.18','$35.05','adidas',34,'orange','molestie tellus. Aenean egestas hendrerit',68,'femme',9),
  (113,'#cf98f2','03.03.20','$43.05','theNorthFace',45,'jaune','odio,',13,'femme',9),
  (114,'#faffa5','05.30.19','$72.69','theNorthFace',36,'violet','Mauris vestibulum, neque sed dictum eleifend, nunc risus varius',70,'homme',8),
  (115,'#bf57e5','01.25.20','$66.18','theNorthFace',59,'rose','ac mattis semper, dui lectus rutrum urna, nec luctus',8,'femme',0),
  (116,'#f9b71d','11.27.17','$22.98','adidas',42,'vert','Phasellus dapibus quam quis diam. Pellentesque habitant',41,'homme',0),
  (117,'#ea9570','11.14.19','$74.87','calvinKlein',39,'orange','urna, nec luctus felis purus ac tellus. Suspendisse sed',23,'homme',2),
  (118,'#cc1e80','10.25.17','$46.06','puma',37,'brun','Sed eget',45,'homme',3),
  (119,'#abf21f','12.17.20','$39.39','puma',51,'bleu','Phasellus fermentum convallis ligula. Donec luctus aliquet odio. Etiam',43,'femme',5),
  (120,'#ea5be5','10.15.18','$69.14','puma',55,'rose','nec, imperdiet',76,'femme',7);
INSERT INTO [articles] (id,type,seriesNumber,price,mark,size,color,description,availabilityy,categorys,promotions_id)
VALUES
  (121,'#a5c40d','06.02.19','$24.67','puma',31,'brun','tincidunt orci quis lectus. Nullam',24,'femme',8),
  (122,'#76bbe2','12.20.20','$61.15','theNorthFace',47,'noir','tellus',21,'homme',9),
  (123,'#e500a4','05.07.19','$93.13','adidas',57,'noir','magna',8,'homme',8),
  (124,'#2ac4f7','03.11.18','$8.71','theNorthFace',39,'orange','magna nec',3,'homme',4),
  (125,'#d795e2','06.10.20','$35.39','puma',47,'orange','ac ipsum. Phasellus vitae mauris sit amet lorem semper',4,'femme',9),
  (126,'#19fc70','06.05.19','$4.28','puma',51,'brun','ligula. Donec',81,'homme',7),
  (127,'#56b1d8','12.24.19','$12.33','theNorthFace',58,'rouge','Phasellus fermentum convallis ligula. Donec luctus aliquet odio. Etiam ligula',84,'femme',0),
  (128,'#e8bc8d','03.08.20','$76.75','theNorthFace',44,'violet','nunc est, mollis non, cursus non, egestas a, dui. Cras',65,'homme',9),
  (129,'#64ea8a','12.11.20','$67.56','calvinKlein',37,'orange','magna. Praesent interdum ligula',81,'homme',9),
  (130,'#d8d84b','05.19.20','$80.14','nike',54,'vert','dapibus quam quis diam. Pellentesque habitant morbi tristique',19,'homme',1);
INSERT INTO [articles] (id,type,seriesNumber,price,mark,size,color,description,availabilityy,categorys,promotions_id)
VALUES
  (131,'#e53c16','02.13.18','$96.68','adidas',38,'noir','rutrum, justo.',95,'femme',0),
  (132,'#2ec16e','01.11.21','$82.40','puma',52,'brun','cursus a, enim. Suspendisse aliquet, sem ut',60,'homme',4),
  (133,'#ff35a0','12.14.19','$56.42','nike',47,'noir','massa non ante',37,'femme',8),
  (134,'#f9f8ac','06.24.20','$11.70','nike',32,'noir','Mauris',4,'homme',2),
  (135,'#f4b092','02.10.19','$28.84','calvinKlein',32,'jaune','ullamcorper. Duis cursus, diam at pretium aliquet,',31,'femme',9),
  (136,'#baf49c','02.13.19','$72.78','puma',50,'violet','taciti sociosqu ad litora torquent',12,'femme',2),
  (137,'#f9f995','11.03.19','$43.36','adidas',31,'blanc','mauris. Integer sem elit, pharetra',85,'femme',8),
  (138,'#3ebf24','09.17.18','$27.69','puma',32,'brun','Integer in magna. Phasellus dolor elit, pellentesque a, facilisis',66,'homme',3),
  (139,'#b5bef2','08.14.20','$0.51','calvinKlein',32,'brun','lacus. Nulla tincidunt, neque vitae',85,'femme',3),
  (140,'#0fc3ff','09.14.17','$46.46','puma',35,'rouge','risus. Nulla eget metus eu erat semper rutrum.',56,'femme',3);
INSERT INTO [articles] (id,type,seriesNumber,price,mark,size,color,description,availabilityy,categorys,promotions_id)
VALUES
  (141,'#6381d3','09.29.17','$49.13','calvinKlein',45,'violet','Nullam feugiat placerat velit. Quisque varius.',21,'femme',5),
  (142,'#33d65e','10.19.20','$2.56','adidas',43,'brun','dignissim lacus. Aliquam rutrum',78,'homme',9),
  (143,'#a2f28a','01.02.19','$82.54','puma',35,'bleu','sagittis lobortis mauris.',51,'femme',5),
  (144,'#f75694','11.28.17','$55.92','calvinKlein',55,'blanc','egestas ligula. Nullam feugiat placerat velit. Quisque varius.',3,'homme',3),
  (145,'#ccc0f9','05.03.18','$4.83','puma',33,'rouge','et malesuada fames ac turpis egestas. Fusce',7,'homme',9),
  (146,'#f271e5','06.27.19','$87.48','adidas',58,'rouge','tincidunt vehicula risus.',26,'homme',7),
  (147,'#90f9a2','05.10.18','$5.25','puma',51,'violet','Aenean euismod mauris eu elit. Nulla',9,'femme',3),
  (148,'#932c0d','02.03.19','$9.55','theNorthFace',35,'violet','magna. Ut tincidunt orci quis lectus. Nullam suscipit, est',2,'femme',9),
  (149,'#9bf7e6','10.18.20','$37.59','calvinKlein',31,'violet','montes, nascetur ridiculus mus.',14,'homme',4),
  (150,'#e58852','09.12.17','$97.10','calvinKlein',56,'blanc','ante blandit viverra. Donec tempus,',71,'femme',5);
INSERT INTO [articles] (id,type,seriesNumber,price,mark,size,color,description,availabilityy,categorys,promotions_id)
VALUES
  (151,'#c9a026','10.25.19','$82.95','calvinKlein',56,'rose','semper cursus.',19,'homme',4),
  (152,'#d3439e','06.03.19','$44.45','adidas',48,'brun','orci sem eget',35,'homme',9),
  (153,'#98a000','12.27.19','$79.24','puma',32,'orange','Integer tincidunt aliquam arcu.',29,'homme',5),
  (154,'#109dcc','04.14.18','$43.89','nike',40,'rose','Suspendisse non leo. Vivamus nibh dolor, nonummy',58,'femme',2),
  (155,'#ef4cbc','01.12.21','$86.52','calvinKlein',31,'noir','justo',96,'homme',5),
  (156,'#c9873c','12.18.19','$28.17','adidas',30,'orange','Curabitur',53,'homme',7),
  (157,'#eff709','10.20.17','$24.43','nike',41,'orange','et nunc. Quisque ornare tortor at risus. Nunc ac sem',42,'femme',2),
  (158,'#fc2f69','05.05.20','$45.50','nike',57,'rose','euismod et, commodo at,',35,'femme',9),
  (159,'#227ca5','05.17.18','$76.07','puma',40,'vert','porttitor tellus non magna. Nam ligula elit,',70,'homme',0),
  (160,'#03ad33','11.16.19','$59.76','calvinKlein',31,'violet','tempus mauris erat eget ipsum. Suspendisse',20,'homme',9);
INSERT INTO [articles] (id,type,seriesNumber,price,mark,size,color,description,availabilityy,categorys,promotions_id)
VALUES
  (161,'#e2ac5a','03.16.20','$52.13','calvinKlein',52,'jaune','quam. Curabitur vel lectus. Cum',78,'femme',8),
  (162,'#dcccff','02.17.18','$15.14','puma',34,'brun','sit amet, consectetuer adipiscing elit. Aliquam auctor, velit',7,'femme',3),
  (163,'#ed61e8','03.07.20','$22.15','calvinKlein',32,'blanc','rhoncus id, mollis nec, cursus a,',31,'homme',4),
  (164,'#b8ffaa','12.30.19','$29.69','adidas',43,'rouge','Morbi metus. Vivamus euismod urna. Nullam lobortis',68,'homme',2),
  (165,'#f2df37','04.12.19','$45.78','calvinKlein',53,'orange','magna. Praesent',10,'femme',10),
  (166,'#1fdde0','01.16.18','$71.63','puma',48,'jaune','diam dictum sapien.',49,'homme',3),
  (167,'#67b3ce','01.16.20','$94.49','adidas',45,'bleu','lectus, a sollicitudin orci',5,'homme',4),
  (168,'#f9d5ac','06.27.18','$78.93','theNorthFace',33,'rose','in lobortis tellus justo sit amet nulla. Donec non',56,'femme',8),
  (169,'#ef7cae','04.03.18','$4.72','theNorthFace',49,'violet','turpis egestas. Fusce aliquet magna',9,'femme',6),
  (170,'#49ffa4','06.30.20','$26.87','nike',58,'vert','orci luctus et ultrices',47,'femme',4);
INSERT INTO [articles] (id,type,seriesNumber,price,mark,size,color,description,availabilityy,categorys,promotions_id)
VALUES
  (171,'#f2bb5c','11.23.19','$9.09','calvinKlein',40,'violet','lorem semper auctor.',82,'homme',5),
  (172,'#442987','08.14.19','$59.42','adidas',44,'blanc','Quisque ac libero',45,'femme',7),
  (173,'#7458b5','11.10.20','$75.52','nike',38,'violet','In condimentum. Donec at arcu. Vestibulum ante ipsum primis',33,'homme',4),
  (174,'#4dcc68','07.10.17','$47.96','calvinKlein',45,'brun','Phasellus at augue id ante dictum',78,'homme',6),
  (175,'#46c9b5','08.14.17','$31.48','puma',42,'rouge','semper. Nam tempor',70,'femme',8),
  (176,'#d6688f','05.28.19','$40.69','nike',43,'violet','lacinia vitae, sodales at, velit. Pellentesque ultricies',9,'homme',5),
  (177,'#510e75','05.30.19','$28.35','calvinKlein',59,'brun','in aliquet lobortis,',50,'homme',3),
  (178,'#a283d3','01.04.18','$7.33','puma',54,'blanc','commodo',88,'femme',4),
  (179,'#130f7a','06.19.19','$71.83','nike',34,'rouge','id, libero. Donec consectetuer mauris id sapien. Cras',57,'homme',6),
  (180,'#e582d8','05.30.20','$69.99','calvinKlein',45,'brun','ac mattis ornare, lectus ante dictum',7,'femme',4);
INSERT INTO [articles] (id,type,seriesNumber,price,mark,size,color,description,availabilityy,categorys,promotions_id)
VALUES
  (181,'#3d7a9e','02.05.18','$10.23','calvinKlein',48,'brun','odio.',96,'homme',5),
  (182,'#f7b7aa','03.16.18','$82.43','nike',57,'violet','Proin sed turpis nec mauris',90,'femme',10),
  (183,'#7115b2','11.08.18','$72.72','adidas',34,'noir','at, libero. Morbi accumsan laoreet ipsum. Curabitur consequat,',74,'femme',7),
  (184,'#f28d7b','08.22.19','$55.83','calvinKlein',48,'orange','Fusce dolor quam,',26,'femme',10),
  (185,'#d12d27','05.30.19','$51.78','puma',30,'noir','litora torquent per conubia',81,'homme',1),
  (186,'#e5229a','08.04.19','$27.56','calvinKlein',48,'rose','semper, dui lectus rutrum urna, nec luctus',10,'femme',8),
  (187,'#c5f2f9','10.24.17','$52.09','adidas',36,'jaune','tempus eu,',37,'femme',10),
  (188,'#80f7f1','09.27.20','$58.98','puma',33,'rose','Aliquam erat volutpat.',88,'homme',6),
  (189,'#e863e3','10.12.18','$60.62','theNorthFace',57,'jaune','mauris a nunc.',22,'femme',7),
  (190,'#a8ff9b','08.03.17','$53.11','puma',47,'orange','erat eget ipsum. Suspendisse sagittis. Nullam vitae diam.',73,'femme',4);
INSERT INTO [articles] (id,type,seriesNumber,price,mark,size,color,description,availabilityy,categorys,promotions_id)
VALUES
  (191,'#90c5ed','01.07.21','$65.51','adidas',35,'rose','scelerisque scelerisque dui. Suspendisse',44,'homme',3),
  (192,'#e8ffb2','03.11.18','$0.24','theNorthFace',51,'orange','gravida mauris ut mi. Duis risus odio,',43,'homme',6),
  (193,'#f252e2','05.17.20','$42.25','adidas',59,'vert','Proin vel arcu eu odio tristique pharetra.',28,'femme',4),
  (194,'#c940e8','05.22.20','$76.98','theNorthFace',52,'violet','et arcu imperdiet ullamcorper. Duis at lacus. Quisque',72,'homme',6),
  (195,'#f98b4f','12.04.20','$17.06','nike',43,'jaune','cursus. Integer mollis. Integer tincidunt aliquam arcu. Aliquam',90,'femme',5),
  (196,'#4774e5','08.08.18','$6.06','nike',53,'rouge','at',29,'femme',3),
  (197,'#79f2d8','10.15.19','$61.91','calvinKlein',36,'noir','elit,',67,'homme',1),
  (198,'#efb115','02.15.18','$87.49','puma',57,'vert','vitae semper egestas, urna justo faucibus',1,'homme',1),
  (199,'#08db95','03.29.18','$38.04','adidas',49,'violet','dictum. Proin eget odio. Aliquam vulputate',3,'femme',1),
  (200,'#26c11b','03.26.20','$63.53','adidas',58,'orange','a, dui. Cras',42,'homme',7);
INSERT INTO [articles] (id,type,seriesNumber,price,mark,size,color,description,availabilityy,categorys,promotions_id)
VALUES
  (201,'#88e5fc','02.04.19','$25.99','theNorthFace',32,'rouge','dictum sapien. Aenean',55,'femme',7),
  (202,'#9e1248','05.21.18','$42.01','adidas',47,'rouge','Cum sociis natoque penatibus et magnis dis parturient montes, nascetur',42,'femme',1),
  (203,'#3e2eaa','03.25.18','$55.76','puma',33,'vert','Phasellus dolor elit, pellentesque',90,'femme',2),
  (204,'#82e22d','09.20.19','$60.22','adidas',59,'blanc','arcu. Sed et libero. Proin mi. Aliquam gravida',42,'homme',9),
  (205,'#e6ea64','05.19.18','$54.61','puma',36,'rose','magna. Phasellus dolor elit, pellentesque a,',100,'homme',10),
  (206,'#bc06c9','11.04.17','$39.49','adidas',43,'jaune','dui, semper et, lacinia vitae, sodales at,',72,'homme',5),
  (207,'#efbdf9','07.25.18','$17.17','calvinKlein',45,'rouge','a',80,'femme',3),
  (208,'#8bedb4','10.23.19','$17.51','calvinKlein',44,'violet','ultrices. Duis volutpat nunc sit amet metus.',17,'femme',7),
  (209,'#e8ccff','06.17.20','$79.46','theNorthFace',35,'rose','lorem ut aliquam iaculis, lacus pede',43,'homme',5),
  (210,'#c95066','11.02.19','$77.38','adidas',43,'violet','fermentum fermentum',7,'femme',4);
INSERT INTO [articles] (id,type,seriesNumber,price,mark,size,color,description,availabilityy,categorys,promotions_id)
VALUES
  (211,'#f2ab85','02.24.20','$75.98','adidas',34,'vert','Mauris',59,'femme',2),
  (212,'#78d11f','08.15.19','$37.21','calvinKlein',58,'rouge','Nulla eget metus eu erat semper rutrum. Fusce dolor quam,',84,'homme',7),
  (213,'#612793','02.03.19','$25.12','theNorthFace',35,'vert','non,',3,'femme',10),
  (214,'#63ffc3','07.30.17','$24.34','calvinKlein',47,'violet','enim. Suspendisse',83,'homme',4),
  (215,'#43d3a3','06.07.17','$20.95','puma',35,'noir','ac metus vitae velit egestas',75,'homme',2),
  (216,'#6161d8','01.17.20','$2.51','calvinKlein',49,'rose','tristique pellentesque, tellus sem mollis dui, in sodales elit',50,'homme',1),
  (217,'#f26457','07.11.18','$40.28','adidas',48,'noir','eu tellus. Phasellus elit pede, malesuada',25,'homme',2),
  (218,'#1c1891','01.19.19','$44.97','puma',58,'brun','Proin vel nisl. Quisque fringilla euismod enim. Etiam gravida molestie',90,'femme',8),
  (219,'#b2c429','07.01.19','$40.14','adidas',46,'violet','et netus et malesuada fames ac',78,'femme',1),
  (220,'#3a6096','08.04.18','$18.72','calvinKlein',32,'orange','pede blandit congue. In scelerisque scelerisque dui. Suspendisse',99,'femme',10);
INSERT INTO [articles] (id,type,seriesNumber,price,mark,size,color,description,availabilityy,categorys,promotions_id)
VALUES
  (221,'#4ce096','03.19.19','$28.91','calvinKlein',54,'jaune','quis diam luctus lobortis. Class aptent taciti',35,'homme',1),
  (222,'#d9f742','01.27.20','$97.71','adidas',33,'brun','Suspendisse commodo tincidunt nibh. Phasellus nulla. Integer vulputate, risus',67,'femme',8),
  (223,'#ff3fd8','12.02.19','$82.02','calvinKlein',59,'bleu','libero est,',4,'homme',1),
  (224,'#ea64fc','10.04.19','$14.38','calvinKlein',33,'brun','pede et',84,'femme',5),
  (225,'#1df416','11.01.20','$44.19','theNorthFace',45,'brun','ipsum primis in faucibus orci luctus et',86,'homme',9),
  (226,'#99efa6','05.08.20','$13.94','puma',56,'rouge','lectus pede et',54,'homme',1),
  (227,'#6ddee0','07.09.19','$90.39','theNorthFace',52,'brun','consectetuer rhoncus. Nullam velit dui,',46,'homme',9),
  (228,'#b387ff','10.09.19','$91.62','adidas',58,'violet','neque venenatis lacus. Etiam bibendum fermentum',83,'femme',8),
  (229,'#5de2a2','10.04.20','$27.29','puma',50,'orange','Nullam nisl. Maecenas malesuada fringilla',26,'homme',6),
  (230,'#69db69','01.17.19','$92.22','adidas',56,'vert','Nunc',27,'femme',8);
INSERT INTO [articles] (id,type,seriesNumber,price,mark,size,color,description,availabilityy,categorys,promotions_id)
VALUES
  (231,'#a0ffd1','07.15.18','$90.99','adidas',43,'brun','Mauris nulla. Integer urna. Vivamus molestie',36,'femme',4),
  (232,'#d12d1b','12.12.17','$27.38','nike',50,'orange','a, malesuada id, erat.',8,'homme',3),
  (233,'#f2c2ae','10.28.19','$58.55','adidas',46,'vert','tincidunt congue turpis. In condimentum. Donec at arcu.',92,'homme',0),
  (234,'#56f769','12.05.17','$90.29','puma',53,'rose','Ut tincidunt orci quis lectus. Nullam suscipit, est ac',8,'homme',5),
  (235,'#b4fca6','02.18.20','$67.80','adidas',53,'rouge','dictum placerat, augue.',28,'homme',7),
  (236,'#e562b5','08.21.19','$7.76','puma',55,'violet','dui. Suspendisse ac metus vitae velit egestas lacinia.',79,'homme',9),
  (237,'#f4b7f4','08.05.19','$99.16','theNorthFace',53,'rouge','nulla. Integer urna. Vivamus molestie dapibus',90,'femme',4),
  (238,'#0137b5','03.30.20','$39.65','adidas',53,'violet','odio a purus. Duis elementum, dui quis accumsan',96,'homme',1),
  (239,'#b246f4','03.31.20','$55.45','theNorthFace',34,'orange','sit amet orci. Ut sagittis lobortis mauris. Suspendisse',30,'homme',3),
  (240,'#0ab55d','12.15.17','$13.09','adidas',59,'brun','Integer urna. Vivamus molestie',47,'femme',2);
INSERT INTO [articles] (id,type,seriesNumber,price,mark,size,color,description,availabilityy,categorys,promotions_id)
VALUES
  (241,'#027a56','06.04.19','$17.35','nike',42,'orange','ornare, libero at auctor ullamcorper, nisl',74,'homme',4),
  (242,'#2848d6','06.08.19','$16.81','calvinKlein',46,'rouge','laoreet,',11,'homme',4),
  (243,'#c13866','12.13.17','$34.15','puma',33,'brun','lacinia vitae, sodales at,',10,'femme',8),
  (244,'#5bad08','11.08.20','$72.11','nike',53,'bleu','dapibus id, blandit at, nisi.',81,'femme',1),
  (245,'#8d6fe8','06.11.17','$3.85','puma',52,'jaune','semper erat, in consectetuer ipsum nunc id enim. Curabitur massa.',34,'homme',8),
  (246,'#af73ef','05.30.18','$64.79','puma',37,'vert','vestibulum nec, euismod',9,'homme',2),
  (247,'#e8a758','10.13.17','$29.43','calvinKlein',38,'jaune','posuere at, velit. Cras lorem',94,'femme',0),
  (248,'#c5aded','06.06.19','$8.19','theNorthFace',40,'jaune','dolor. Donec fringilla. Donec feugiat metus sit amet',36,'homme',2),
  (249,'#9c0dbc','11.04.19','$85.60','puma',36,'vert','velit. Aliquam nisl. Nulla eu neque pellentesque massa lobortis',36,'femme',3),
  (250,'#94f271','07.25.17','$22.88','puma',50,'noir','aliquet. Proin velit. Sed malesuada augue ut lacus. Nulla tincidunt,',15,'femme',4);
INSERT INTO [articles] (id,type,seriesNumber,price,mark,size,color,description,availabilityy,categorys,promotions_id)
VALUES
  (251,'#84ffd6','10.01.18','$2.82','puma',35,'rouge','iaculis odio. Nam interdum enim',90,'femme',4),
  (252,'#f27d87','04.05.19','$38.84','adidas',55,'noir','dictum mi, ac mattis velit justo nec ante. Maecenas',53,'femme',4),
  (253,'#7cff9f','06.22.18','$80.21','calvinKlein',49,'rose','natoque penatibus et magnis dis parturient montes,',25,'femme',1),
  (254,'#24d887','07.29.19','$27.64','puma',57,'noir','feugiat metus sit',0,'femme',5),
  (255,'#918bdd','03.28.18','$39.91','adidas',59,'jaune','in consequat enim',4,'homme',6),
  (256,'#d0fca9','10.11.18','$65.04','theNorthFace',35,'orange','penatibus et magnis dis',83,'femme',2),
  (257,'#06a306','06.29.18','$12.26','calvinKlein',53,'violet','Proin non massa non ante bibendum ullamcorper. Duis',89,'femme',5),
  (258,'#f9b1f1','12.26.20','$90.04','puma',53,'rouge','mi lacinia mattis. Integer eu lacus. Quisque imperdiet,',23,'homme',0),
  (259,'#ffebc6','03.07.19','$85.42','theNorthFace',44,'brun','tempus mauris erat',71,'homme',6),
  (260,'#e332ef','12.25.18','$9.52','theNorthFace',32,'blanc','at',46,'homme',9);
INSERT INTO [articles] (id,type,seriesNumber,price,mark,size,color,description,availabilityy,categorys,promotions_id)
VALUES
  (261,'#ff9d70','10.14.18','$34.56','adidas',49,'orange','Sed diam lorem, auctor quis, tristique ac, eleifend',2,'femme',8),
  (262,'#d8589d','07.23.19','$74.31','calvinKlein',34,'jaune','quis lectus. Nullam suscipit,',96,'homme',10),
  (263,'#f2c6ae','10.08.18','$92.63','adidas',52,'brun','sem',99,'homme',6),
  (264,'#a7ffa5','07.18.19','$12.48','puma',38,'rose','ultrices posuere cubilia Curae Donec',98,'femme',1),
  (265,'#bbff84','06.03.18','$1.51','calvinKlein',55,'violet','vel, faucibus id, libero.',78,'femme',6),
  (266,'#d03bdd','08.12.20','$99.53','calvinKlein',55,'orange','sed turpis nec mauris blandit',77,'homme',2),
  (267,'#ff7a8c','01.26.19','$96.26','calvinKlein',59,'rose','sit amet lorem',11,'homme',7),
  (268,'#2833cc','01.05.19','$98.49','puma',36,'jaune','sodales purus, in molestie',67,'femme',1),
  (269,'#5bce4c','05.19.20','$13.79','calvinKlein',48,'violet','dui augue eu tellus. Phasellus elit',46,'femme',1),
  (270,'#058c7e','12.03.19','$67.77','puma',58,'blanc','In condimentum. Donec at arcu. Vestibulum ante ipsum',67,'femme',9);
INSERT INTO [articles] (id,type,seriesNumber,price,mark,size,color,description,availabilityy,categorys,promotions_id)
VALUES
  (271,'#47e22f','06.26.20','$68.74','adidas',59,'orange','egestas a, dui. Cras pellentesque. Sed dictum. Proin eget',8,'homme',1),
  (272,'#e0289c','08.19.19','$92.56','puma',45,'vert','In',76,'homme',9),
  (273,'#c42f40','07.17.20','$89.11','adidas',48,'violet','a sollicitudin orci',98,'femme',8),
  (274,'#f9dcbb','11.25.18','$90.99','puma',53,'noir','lorem eu',87,'femme',2),
  (275,'#9696e8','08.15.20','$0.32','theNorthFace',53,'violet','eu tempor',17,'homme',6),
  (276,'#bccdf4','06.29.19','$78.55','nike',54,'brun','enim mi',67,'femme',10),
  (277,'#ef9e9f','08.23.19','$57.72','calvinKlein',59,'orange','feugiat tellus lorem eu metus. In lorem.',76,'homme',2),
  (278,'#db517f','09.13.17','$70.84','nike',53,'noir','enim mi tempor lorem, eget mollis lectus',13,'femme',3),
  (279,'#f98270','07.17.17','$83.36','puma',45,'brun','risus.',97,'femme',1),
  (280,'#e2487c','04.12.18','$24.96','calvinKlein',54,'bleu','porta elit, a feugiat tellus lorem',75,'homme',7);
INSERT INTO [articles] (id,type,seriesNumber,price,mark,size,color,description,availabilityy,categorys,promotions_id)
VALUES
  (281,'#29ad0c','08.29.18','$92.51','adidas',41,'blanc','lacinia mattis.',64,'femme',7),
  (282,'#9df9a0','10.05.20','$1.19','puma',34,'rouge','sodales purus,',32,'homme',0),
  (283,'#94ea3f','09.16.20','$88.72','puma',55,'rose','libero. Integer in magna. Phasellus',9,'femme',0),
  (284,'#f596f7','05.11.18','$87.89','adidas',53,'orange','consectetuer mauris id sapien. Cras dolor dolor, tempus non,',56,'homme',6),
  (285,'#54bad3','10.28.17','$35.30','adidas',57,'violet','montes,',24,'homme',0),
  (286,'#c760ea','12.31.19','$9.59','theNorthFace',49,'rose','pede blandit congue.',78,'homme',9),
  (287,'#bca0ef','12.10.20','$5.40','theNorthFace',37,'violet','sit amet, risus.',82,'femme',9),
  (288,'#016809','11.03.20','$79.59','calvinKlein',49,'rouge','tempus, lorem fringilla',29,'femme',9),
  (289,'#83af13','06.14.19','$49.49','adidas',51,'rouge','Ut sagittis',81,'homme',4),
  (290,'#ed803d','12.23.18','$3.96','puma',38,'rouge','interdum.',57,'femme',9);
INSERT INTO [articles] (id,type,seriesNumber,price,mark,size,color,description,availabilityy,categorys,promotions_id)
VALUES
  (291,'#2ecfe8','03.06.18','$79.81','calvinKlein',33,'rouge','placerat, augue. Sed molestie. Sed id risus quis',8,'homme',5),
  (292,'#e5c0f7','03.13.20','$4.20','puma',41,'violet','risus, at fringilla purus mauris a nunc. In',47,'femme',1),
  (293,'#dd73b3','07.27.19','$2.58','adidas',34,'noir','rutrum urna,',69,'femme',2),
  (294,'#2aaf85','09.20.19','$15.13','adidas',30,'brun','sit amet metus. Aliquam',40,'homme',9),
  (295,'#64ff11','09.27.20','$30.35','theNorthFace',47,'rouge','Donec consectetuer mauris id sapien. Cras dolor',80,'femme',8),
  (296,'#d62300','03.01.19','$9.23','adidas',47,'noir','varius ultrices,',17,'femme',10),
  (297,'#5de2ab','02.11.18','$39.64','puma',36,'jaune','vitae semper egestas, urna justo',40,'homme',1),
  (298,'#1bd806','06.05.19','$40.11','calvinKlein',32,'rouge','Vivamus nisi. Mauris',74,'homme',10),
  (299,'#9ca7e5','10.28.20','$9.59','adidas',53,'vert','sem ut cursus',23,'femme',10),
  (300,'#fc5aec','01.08.19','$58.96','adidas',35,'noir','dignissim pharetra. Nam ac nulla.',15,'femme',0);
INSERT INTO [articles] (id,type,seriesNumber,price,mark,size,color,description,availabilityy,categorys,promotions_id)
VALUES
  (301,'#b7fc85','11.24.18','$93.45','puma',40,'vert','ante ipsum',98,'femme',3),
  (302,'#a0c4e5','11.10.17','$29.74','puma',51,'rouge','et,',3,'femme',10),
  (303,'#a8d14f','11.20.18','$93.02','puma',52,'violet','a neque. Nullam ut',74,'femme',1),
  (304,'#1e8aa8','11.08.18','$0.20','nike',59,'jaune','metus facilisis lorem tristique aliquet. Phasellus fermentum convallis ligula. Donec',94,'femme',8),
  (305,'#9b1b51','11.15.20','$27.76','calvinKlein',30,'blanc','pellentesque a, facilisis non, bibendum sed,',58,'femme',6),
  (306,'#5229ce','12.21.17','$2.74','calvinKlein',40,'blanc','arcu. Vestibulum ante ipsum primis in',3,'femme',2),
  (307,'#fca6a1','06.29.17','$4.92','calvinKlein',45,'rose','Suspendisse tristique neque',63,'femme',0),
  (308,'#e6fcab','01.13.18','$46.12','puma',59,'jaune','quis diam luctus lobortis. Class aptent taciti',23,'femme',1),
  (309,'#82d4dd','06.18.18','$28.20','adidas',54,'violet','diam lorem, auctor quis, tristique ac, eleifend vitae,',75,'homme',9),
  (310,'#3d32ff','04.10.18','$95.01','calvinKlein',49,'violet','luctus',3,'femme',2);
INSERT INTO [articles] (id,type,seriesNumber,price,mark,size,color,description,availabilityy,categorys,promotions_id)
VALUES
  (311,'#ffc6e7','03.27.20','$81.53','puma',40,'rose','ligula tortor, dictum eu,',56,'homme',8),
  (312,'#172bb2','08.30.19','$49.64','adidas',41,'rose','sollicitudin commodo ipsum. Suspendisse non leo. Vivamus nibh dolor,',1,'homme',7),
  (313,'#ea839d','09.21.19','$82.04','calvinKlein',34,'rose','feugiat. Lorem ipsum dolor sit amet,',62,'femme',9),
  (314,'#b54c07','02.02.18','$41.71','theNorthFace',54,'rouge','facilisi. Sed neque. Sed eget lacus. Mauris',18,'femme',4),
  (315,'#3b6b02','11.06.19','$26.73','theNorthFace',39,'vert','eget metus. In nec orci. Donec nibh.',41,'homme',1),
  (316,'#b59ff2','06.25.17','$11.09','theNorthFace',58,'orange','magna nec quam. Curabitur vel',73,'homme',7),
  (317,'#e69aea','03.15.19','$11.44','calvinKlein',54,'rose','habitant morbi tristique senectus et netus et',13,'homme',6),
  (318,'#ae91f7','07.18.19','$60.61','puma',39,'jaune','tortor, dictum eu, placerat',13,'femme',8),
  (319,'#e26ad8','03.18.18','$55.07','calvinKlein',59,'orange','Maecenas iaculis aliquet diam. Sed diam',86,'femme',1),
  (320,'#d12bc3','12.11.18','$77.12','theNorthFace',45,'brun','vitae, posuere at, velit. Cras lorem lorem, luctus',10,'homme',10);
INSERT INTO [articles] (id,type,seriesNumber,price,mark,size,color,description,availabilityy,categorys,promotions_id)
VALUES
  (321,'#009999','08.07.20','$23.15','theNorthFace',58,'violet','augue malesuada malesuada. Integer id magna et',6,'femme',2),
  (322,'#a5bfef','02.03.20','$3.74','puma',34,'jaune','erat volutpat.',41,'femme',3),
  (323,'#8af285','06.01.20','$67.71','theNorthFace',34,'jaune','parturient montes, nascetur ridiculus mus. Proin',100,'femme',10),
  (324,'#35ed2f','12.28.20','$26.43','puma',55,'jaune','id magna et ipsum cursus vestibulum. Mauris magna. Duis',93,'homme',1),
  (325,'#f4cb44','12.29.18','$37.49','puma',35,'noir','ornare. In faucibus. Morbi vehicula. Pellentesque tincidunt tempus risus.',22,'femme',8),
  (326,'#96e273','07.25.18','$84.67','calvinKlein',46,'noir','a feugiat tellus lorem',91,'homme',6),
  (327,'#40b52f','10.26.19','$58.28','puma',46,'brun','litora torquent per conubia nostra,',42,'femme',0),
  (328,'#d102ab','02.19.19','$69.57','puma',32,'orange','Aliquam nec enim.',57,'homme',5),
  (329,'#ff75c5','06.09.18','$2.03','calvinKlein',39,'orange','id, erat. Etiam vestibulum massa',37,'homme',5),
  (330,'#aefcec','09.03.18','$70.96','adidas',50,'blanc','primis in faucibus orci luctus et ultrices',71,'homme',10);
INSERT INTO [articles] (id,type,seriesNumber,price,mark,size,color,description,availabilityy,categorys,promotions_id)
VALUES
  (331,'#3cc1bd','08.27.20','$32.86','adidas',33,'rouge','Sed eu',52,'femme',1),
  (332,'#3c0f7f','02.13.20','$36.09','puma',41,'bleu','magnis dis parturient',94,'homme',1),
  (333,'#ce0aad','01.04.20','$99.70','calvinKlein',49,'violet','elit,',75,'femme',3),
  (334,'#db7d55','01.23.19','$44.63','nike',33,'noir','Fusce dolor quam, elementum at, egestas a, scelerisque',17,'homme',4),
  (335,'#0a9b42','04.25.18','$73.02','calvinKlein',52,'violet','rutrum.',56,'femme',9),
  (336,'#b2ffd8','01.11.21','$37.46','adidas',34,'violet','nulla. Cras',15,'homme',1),
  (337,'#849bf9','12.29.18','$12.29','puma',50,'rouge','faucibus lectus,',36,'homme',3),
  (338,'#83f783','02.23.19','$70.65','nike',35,'blanc','varius ultrices, mauris ipsum',36,'femme',6),
  (339,'#b7f99a','04.10.18','$32.25','adidas',34,'brun','Cras sed leo.',25,'femme',1),
  (340,'#ffe6cc','11.22.17','$4.65','nike',40,'rose','Fusce diam nunc,',91,'femme',4);
INSERT INTO [articles] (id,type,seriesNumber,price,mark,size,color,description,availabilityy,categorys,promotions_id)
VALUES
  (341,'#4b6fd8','10.29.17','$96.60','puma',59,'bleu','ut odio vel',50,'femme',8),
  (342,'#8964c4','12.25.20','$66.52','nike',39,'orange','Class aptent taciti sociosqu ad',20,'femme',5),
  (343,'#37c65d','10.17.20','$49.03','calvinKlein',36,'brun','a, dui. Cras pellentesque. Sed dictum. Proin eget odio.',20,'homme',4),
  (344,'#e55d02','06.12.18','$2.53','calvinKlein',39,'rouge','Cras',46,'homme',8),
  (345,'#d9a9fc','12.04.20','$53.01','adidas',56,'violet','odio. Etiam',5,'homme',7),
  (346,'#473bef','09.07.17','$95.95','theNorthFace',56,'orange','id, mollis nec, cursus a, enim. Suspendisse',53,'femme',2),
  (347,'#ffe1cc','08.11.20','$80.41','nike',46,'orange','et arcu imperdiet ullamcorper. Duis at',54,'homme',4),
  (348,'#9088d8','10.24.17','$92.97','calvinKlein',48,'jaune','Aliquam ornare, libero at auctor ullamcorper, nisl arcu iaculis',23,'femme',3),
  (349,'#ba0535','01.13.18','$15.91','puma',33,'violet','amet, faucibus ut, nulla. Cras eu tellus',94,'homme',6),
  (350,'#dd4bb6','08.21.18','$53.54','nike',53,'blanc','Nunc mauris. Morbi non sapien molestie orci tincidunt adipiscing.',95,'femme',3);
INSERT INTO [articles] (id,type,seriesNumber,price,mark,size,color,description,availabilityy,categorys,promotions_id)
VALUES
  (351,'#a1fcea','11.05.18','$33.61','puma',41,'rouge','nulla ante, iaculis nec, eleifend non, dapibus rutrum,',89,'femme',1),
  (352,'#bfd5fc','08.31.18','$2.23','calvinKlein',55,'vert','odio, auctor vitae, aliquet nec, imperdiet nec, leo. Morbi neque',85,'homme',3),
  (353,'#cbe06b','04.22.18','$53.40','puma',39,'jaune','justo. Praesent luctus. Curabitur egestas nunc sed libero.',29,'homme',5),
  (354,'#b6bef9','08.04.20','$27.50','calvinKlein',44,'vert','risus varius orci, in',40,'homme',8),
  (355,'#01b268','04.09.20','$93.73','puma',58,'brun','Vivamus nisi.',97,'femme',3),
  (356,'#9b0d33','08.17.20','$53.37','puma',33,'orange','risus. Nulla eget',50,'femme',0),
  (357,'#f3f99d','07.12.17','$93.92','theNorthFace',31,'orange','non, lacinia at, iaculis quis, pede. Praesent eu',79,'femme',4),
  (358,'#80cde5','12.28.20','$46.81','nike',37,'violet','nec quam. Curabitur vel lectus. Cum sociis natoque penatibus',41,'homme',5),
  (359,'#dbe868','01.14.21','$82.48','nike',32,'orange','eu erat semper rutrum. Fusce dolor quam, elementum at,',22,'homme',10),
  (360,'#677ff7','05.23.20','$34.63','adidas',42,'blanc','mauris, aliquam eu, accumsan',99,'homme',1);
INSERT INTO [articles] (id,type,seriesNumber,price,mark,size,color,description,availabilityy,categorys,promotions_id)
VALUES
  (361,'#2a4dc1','10.25.20','$38.12','adidas',37,'jaune','accumsan laoreet',57,'femme',7),
  (362,'#47db30','10.29.17','$19.96','puma',46,'rose','non, hendrerit id, ante. Nunc mauris sapien, cursus in, hendrerit',10,'homme',5),
  (363,'#f7b5a3','04.09.20','$28.67','puma',55,'rose','amet ornare lectus',28,'homme',1),
  (364,'#d85e2d','02.02.18','$38.41','puma',59,'rouge','In mi pede, nonummy ut, molestie in,',18,'homme',5),
  (365,'#b215d6','06.23.20','$42.09','puma',42,'brun','mi.',24,'homme',0),
  (366,'#ffd177','08.03.19','$13.29','adidas',48,'rouge','magna. Nam ligula elit, pretium et, rutrum non, hendrerit',49,'homme',5),
  (367,'#f4d4b5','12.04.17','$51.60','calvinKlein',54,'rose','dictum. Proin eget',93,'femme',2),
  (368,'#ed4ecd','05.27.19','$90.09','puma',37,'vert','augue. Sed molestie. Sed id risus quis diam luctus',91,'homme',6),
  (369,'#0f516d','05.08.19','$86.98','calvinKlein',48,'orange','adipiscing ligula. Aenean gravida nunc sed pede. Cum sociis',42,'homme',2),
  (370,'#efde6b','12.29.18','$65.92','calvinKlein',51,'brun','mollis lectus pede',35,'homme',6);
INSERT INTO [articles] (id,type,seriesNumber,price,mark,size,color,description,availabilityy,categorys,promotions_id)
VALUES
  (371,'#e540a6','01.15.21','$25.50','puma',51,'violet','Cras',29,'homme',5),
  (372,'#dd6392','03.14.19','$61.63','adidas',60,'brun','facilisis eget, ipsum. Donec sollicitudin adipiscing ligula. Aenean gravida',57,'femme',8),
  (373,'#d1713e','08.06.18','$27.11','puma',45,'rose','mi. Duis',22,'homme',0),
  (374,'#a2dd33','11.10.20','$10.16','puma',43,'vert','nibh. Donec',66,'femme',3),
  (375,'#46890c','05.06.20','$63.91','adidas',43,'blanc','Aliquam vulputate ullamcorper',46,'homme',4),
  (376,'#cbe57b','12.07.17','$34.00','nike',42,'orange','penatibus et magnis dis parturient montes, nascetur ridiculus',75,'femme',1),
  (377,'#36bc92','12.15.18','$44.44','adidas',40,'noir','aliquam eu, accumsan sed, facilisis vitae, orci. Phasellus dapibus',77,'homme',9),
  (378,'#e57ea5','07.31.18','$79.06','adidas',41,'brun','Phasellus vitae mauris sit amet lorem semper auctor. Mauris',63,'femme',8),
  (379,'#ae1ced','05.18.20','$15.19','nike',57,'orange','cursus purus. Nullam scelerisque',16,'homme',5),
  (380,'#2f1977','07.30.20','$54.70','nike',56,'vert','tellus id nunc interdum feugiat. Sed nec metus',23,'femme',4);
INSERT INTO [articles] (id,type,seriesNumber,price,mark,size,color,description,availabilityy,categorys,promotions_id)
VALUES
  (381,'#0b457f','08.14.18','$4.16','puma',35,'rose','mi lacinia mattis. Integer eu lacus.',44,'femme',2),
  (382,'#9c90ed','04.09.19','$92.71','puma',41,'noir','dui nec urna suscipit nonummy.',59,'femme',4),
  (383,'#a8ffc9','08.16.18','$58.81','calvinKlein',31,'jaune','luctus sit amet, faucibus ut, nulla. Cras eu',96,'femme',1),
  (384,'#a698e0','09.14.18','$66.08','theNorthFace',49,'violet','eu',11,'femme',6),
  (385,'#8f6ec1','01.18.21','$69.99','puma',46,'blanc','posuere, enim nisl elementum purus, accumsan interdum libero',17,'homme',3),
  (386,'#a7ea79','09.26.17','$89.34','puma',56,'rouge','Donec at arcu. Vestibulum',6,'homme',3),
  (387,'#1401a3','07.18.17','$90.11','calvinKlein',49,'rose','libero et tristique',1,'homme',6),
  (388,'#169e1a','11.11.17','$43.80','nike',59,'noir','mollis. Duis sit amet',43,'femme',4),
  (389,'#c6601b','09.16.20','$47.68','puma',46,'blanc','Suspendisse eleifend. Cras sed leo. Cras vehicula aliquet',49,'homme',9),
  (390,'#c60f40','10.10.19','$52.60','theNorthFace',41,'rouge','mollis dui, in sodales elit erat vitae risus. Duis',41,'femme',7);
INSERT INTO [articles] (id,type,seriesNumber,price,mark,size,color,description,availabilityy,categorys,promotions_id)
VALUES
  (391,'#ef6a58','07.03.17','$92.07','calvinKlein',54,'noir','Vivamus euismod urna. Nullam lobortis quam a felis ullamcorper',68,'homme',2),
  (392,'#d235ea','07.23.19','$32.68','puma',57,'violet','malesuada augue ut lacus.',2,'femme',2),
  (393,'#acd32c','02.26.20','$31.10','theNorthFace',56,'jaune','et, euismod et, commodo at, libero. Morbi accumsan laoreet',0,'femme',4),
  (394,'#efabf2','01.06.19','$85.30','nike',44,'vert','mattis velit justo',97,'femme',3),
  (395,'#37ba23','01.08.19','$76.12','puma',54,'vert','lacus pede',49,'homme',4),
  (396,'#f0f796','01.13.20','$32.19','theNorthFace',30,'noir','Cum sociis',41,'homme',1),
  (397,'#8880f7','11.05.18','$78.48','puma',59,'brun','ipsum primis in faucibus orci luctus',68,'homme',7),
  (398,'#add3f4','11.28.20','$86.33','nike',53,'vert','mauris ut mi. Duis risus odio,',31,'femme',9),
  (399,'#f9489e','11.09.20','$44.29','nike',38,'rouge','inceptos hymenaeos. Mauris ut quam vel',14,'femme',10),
  (400,'#87edb6','11.22.20','$2.07','adidas',41,'rose','dolor sit amet, consectetuer adipiscing',22,'femme',5);
