IF EXISTS(SELECT 1 FROM sys.tables WHERE object_id = OBJECT_ID('customers'))
BEGIN;
    DROP TABLE [customers];
END;
GO

/*les données de cette table ont été automatiquement crées grâce au site: generatedata.com
c'est également ce site qui à fait des paquet de 10 comme ci-dessous*/

CREATE TABLE [customers] (
    [customersID] INTEGER NOT NULL IDENTITY(1, 1),
    [id] INTEGER NULL,
    [lastname] VARCHAR(255) NULL,
    [firstname] VARCHAR(255) NULL,
    [email] VARCHAR(255) NULL,
    [PostalAddress] VARCHAR(255) NULL,
    [birthday] VARCHAR(255) NULL,
    [RegistrationDate] VARCHAR(255) NULL,
    [password] VARCHAR(MAX) NULL,
    [privileges_id] INTEGER NULL,
    [promotions_id] INTEGER NULL,
    [whishlists_id] INTEGER NULL,
    [termsOfPayement_id] INTEGER NULL,
    PRIMARY KEY ([customersID])
);
GO

INSERT INTO [customers] (id,lastname,firstname,email,PostalAddress,birthday,RegistrationDate,password,privileges_id,promotions_id,whishlists_id,termsOfPayement_id)
VALUES
  (1,'Herman','Raphael','eget.ipsum@google.org','P.O. Box 767, 2978 Ornare, Ave','05/29/2008','Jul 9, 2018','ut,',3,6,192,67),
  (2,'Massey','Reece','netus.et.malesuada@outlook.ca','P.O. Box 699, 3285 Luctus Road','09/10/2010','Jan 10, 2020','nec',2,2,169,233),
  (3,'Schneider','Jolie','aliquam.eros.turpis@google.org','P.O. Box 577, 7369 Magna. Avenue','04/13/2005','Oct 31, 2020','rutrum.',3,4,115,288),
  (4,'Conner','Uta','venenatis.a.magna@protonmail.org','Ap #108-469 Morbi Av.','05/02/2017','May 20, 2019','sagittis.',2,9,25,85),
  (5,'Crawford','Heather','feugiat.nec@outlook.org','Ap #385-7206 Mus. Road','12/20/2006','May 17, 2021','et',3,4,126,115),
  (6,'Solomon','Wanda','purus.gravida@yahoo.edu','Ap #940-4594 Lorem Street','04/28/2008','Aug 17, 2019','diam.',3,8,48,183),
  (7,'Gardner','Violet','imperdiet@hotmail.org','Ap #426-3207 Erat. Av.','01/21/2021','Jan 3, 2021','facilisi.',2,1,185,223),
  (8,'Olson','Wesley','bibendum.fermentum.metus@protonmail.edu','779-7312 Ridiculus Street','11/13/2013','Sep 20, 2020','et,',2,4,158,145),
  (9,'Juarez','Plato','nisl.elementum@hotmail.couk','Ap #431-953 Sapien Av.','06/14/2019','Jan 26, 2020','nec',3,3,23,227),
  (10,'Fernandez','Camilla','dolor@google.couk','1233 Morbi Av.','06/24/2010','Sep 6, 2020','pharetra',3,7,3,35);
INSERT INTO [customers] (id,lastname,firstname,email,PostalAddress,birthday,RegistrationDate,password,privileges_id,promotions_id,whishlists_id,termsOfPayement_id)
VALUES
  (11,'Petersen','Neve','pharetra.nam@google.com','P.O. Box 565, 9817 Orci, Av.','03/09/2006','Nov 1, 2021','tristique',3,4,198,196),
  (12,'Cunningham','Flynn','ornare@outlook.ca','Ap #629-8789 Nunc Rd.','08/07/2017','Dec 18, 2020','ac',2,8,22,113),
  (13,'Neal','Mark','at.velit.pellentesque@yahoo.com','Ap #536-2546 Diam. Ave','04/06/2008','Jun 27, 2021','nulla.',2,6,49,220),
  (14,'Conley','Dylan','neque.sed.dictum@icloud.edu','445-709 Non Road','02/19/2013','Jul 15, 2019','blandit',4,2,163,251),
  (15,'Harper','Brianna','sem@outlook.ca','892-343 Dolor Avenue','10/16/2019','Oct 24, 2017','ultrices',2,9,166,15),
  (16,'Acevedo','Ross','ipsum.dolor@google.net','Ap #422-6763 Orci Av.','02/20/2016','Aug 28, 2020','Quisque',3,6,66,90),
  (17,'Lowe','Ayanna','faucibus.id@google.ca','P.O. Box 456, 1582 Torquent Av.','05/16/2005','Oct 21, 2017','ut',2,3,56,105),
  (18,'Hays','Adara','fusce.mollis@google.couk','749-9945 Penatibus Rd.','11/15/2010','Feb 27, 2017','eu',1,3,3,47),
  (19,'Fernandez','Barrett','inceptos.hymenaeos@icloud.com','8107 Arcu. Rd.','01/21/2019','Jul 22, 2017','nec,',2,8,118,47),
  (20,'Soto','Fredericka','tempor.arcu.vestibulum@protonmail.edu','695-8450 Orci. Road','01/25/2009','Dec 30, 2018','sollicitudin',2,3,100,149);
INSERT INTO [customers] (id,lastname,firstname,email,PostalAddress,birthday,RegistrationDate,password,privileges_id,promotions_id,whishlists_id,termsOfPayement_id)
VALUES
  (21,'Fernandez','Riley','aliquam.erat@aol.couk','Ap #996-6460 Cursus Rd.','02/27/2009','Jul 10, 2018','in,',1,2,67,75),
  (22,'David','Hayley','eu.erat.semper@google.couk','191-456 Consectetuer Av.','02/27/2011','Mar 2, 2020','magna.',4,8,69,268),
  (23,'Mcintosh','Edward','phasellus.libero@hotmail.com','548-3390 Eget St.','01/04/2016','Dec 18, 2017','ante',2,3,59,140),
  (24,'Shaw','Kermit','ut.tincidunt@google.org','Ap #849-5882 Habitant St.','02/27/2016','May 8, 2019','Mauris',1,5,134,25),
  (25,'Sykes','Jenette','neque.sed@icloud.com','9188 Massa. Avenue','12/29/2011','Jul 23, 2017','orci',3,3,94,285),
  (26,'Gilliam','Paki','ipsum@outlook.couk','7547 Arcu. Road','05/22/2020','May 15, 2018','semper',1,6,167,209),
  (27,'Cooper','Hunter','nulla.magna@protonmail.ca','Ap #430-7139 Cras St.','05/09/2016','Feb 14, 2020','tortor.',3,1,54,154),
  (28,'Trevino','William','eu.nulla@google.ca','878-9747 Cras St.','01/19/2015','Dec 18, 2020','hendrerit',2,2,56,112),
  (29,'Young','Phelan','id.magna.et@hotmail.couk','103-4765 Ante Street','12/28/2009','May 23, 2019','Integer',2,3,40,282),
  (30,'Frye','Dale','sem.molestie@yahoo.edu','4301 Augue, St.','01/12/2017','Apr 12, 2017','amet',3,7,124,27);
INSERT INTO [customers] (id,lastname,firstname,email,PostalAddress,birthday,RegistrationDate,password,privileges_id,promotions_id,whishlists_id,termsOfPayement_id)
VALUES
  (31,'Calderon','Stephen','blandit@google.com','4567 Suscipit Road','08/15/2012','Sep 19, 2017','lorem',3,6,130,55),
  (32,'Davidson','Jelani','risus.odio.auctor@protonmail.couk','P.O. Box 838, 1504 Condimentum St.','12/02/2009','Jul 12, 2020','mollis.',3,2,56,59),
  (33,'Battle','Mark','varius.nam@protonmail.org','P.O. Box 115, 6689 Imperdiet Ave','03/19/2005','Jul 31, 2019','ornare,',2,5,185,23),
  (34,'Frank','Vance','rutrum.magna@aol.org','Ap #983-7061 Purus. Rd.','09/30/2009','Jul 11, 2019','justo.',1,7,136,55),
  (35,'Witt','McKenzie','placerat.velit.quisque@outlook.com','P.O. Box 324, 6669 Eget Rd.','09/29/2014','Sep 9, 2019','aliquam',4,9,140,253),
  (36,'Cooley','Lewis','nec.mollis@yahoo.com','962-5444 Nunc Ave','01/03/2006','Apr 15, 2017','erat',3,5,78,281),
  (37,'Day','Hoyt','sollicitudin.adipiscing@aol.net','Ap #951-4165 Elit, Rd.','02/24/2009','Oct 30, 2017','Aliquam',1,5,48,252),
  (38,'Clay','Tobias','eleifend.non.dapibus@hotmail.ca','614-1844 Faucibus Ave','09/25/2018','Dec 4, 2019','et',2,1,29,174),
  (39,'Mcintosh','Roary','donec.nibh@protonmail.com','Ap #371-8389 Ipsum Av.','06/03/2007','Aug 21, 2020','penatibus',3,9,98,114),
  (40,'Mcgowan','Maxwell','vel.arcu@outlook.net','Ap #569-2870 Pharetra, Av.','12/20/2012','Aug 16, 2018','metus',4,9,34,241);
INSERT INTO [customers] (id,lastname,firstname,email,PostalAddress,birthday,RegistrationDate,password,privileges_id,promotions_id,whishlists_id,termsOfPayement_id)
VALUES
  (41,'Shepard','Rahim','maecenas.iaculis@protonmail.ca','501-5640 Arcu. Street','06/20/2017','May 21, 2019','ante',2,5,141,57),
  (42,'Caldwell','Jillian','id.risus.quis@google.ca','Ap #856-9042 Phasellus St.','02/07/2016','Feb 23, 2019','erat',2,5,96,263),
  (43,'Hammond','Tiger','magnis.dis@hotmail.org','Ap #599-2215 Feugiat Av.','03/16/2006','Nov 27, 2018','nunc',4,7,127,22),
  (44,'Perkins','Maggie','accumsan.laoreet@outlook.net','Ap #775-6557 Tristique Rd.','08/25/2021','Dec 19, 2020','tempor',2,2,138,95),
  (45,'Webb','Callie','lobortis@hotmail.couk','P.O. Box 647, 2418 Aliquet Road','10/16/2006','Jun 23, 2019','Phasellus',1,9,121,184),
  (46,'Barry','Belle','vulputate.nisi@outlook.couk','Ap #639-2048 Vel, Av.','05/26/2011','Jul 2, 2020','gravida',2,6,155,177),
  (47,'Buchanan','Noel','lorem.donec@outlook.couk','468-9800 Maecenas Road','10/04/2016','Aug 11, 2020','fermentum',4,4,5,257),
  (48,'Burch','Marny','amet.ultricies.sem@outlook.net','5701 Sed St.','07/11/2016','Jan 2, 2021','elit,',3,1,23,212),
  (49,'Mullins','Karleigh','nonummy.ipsum@protonmail.net','P.O. Box 524, 7942 Sed, Ave','09/27/2014','Nov 19, 2021','aliquam',2,2,82,272),
  (50,'Anderson','Arden','tempor@protonmail.edu','949-4316 Tempor, St.','01/12/2020','May 31, 2019','sollicitudin',2,10,59,255);
INSERT INTO [customers] (id,lastname,firstname,email,PostalAddress,birthday,RegistrationDate,password,privileges_id,promotions_id,whishlists_id,termsOfPayement_id)
VALUES
  (51,'Chapman','Jasmine','pede.malesuada@icloud.com','363-5161 Morbi Rd.','04/16/2019','Jul 15, 2017','diam',3,6,112,13),
  (52,'Morton','Leah','orci.ut.sagittis@aol.com','182-9702 Eget Av.','12/12/2006','Feb 2, 2020','nibh',1,8,105,177),
  (53,'Burns','Jana','eget@protonmail.org','Ap #959-9678 Parturient Rd.','05/28/2018','Aug 28, 2021','Morbi',1,4,193,41),
  (54,'Colon','Cooper','vel@protonmail.org','600-1652 Fringilla Road','03/30/2019','Oct 11, 2017','mauris.',1,8,128,6),
  (55,'Pennington','Kadeem','sed.pharetra@google.net','219-9601 Tellus Rd.','01/07/2016','Apr 3, 2019','laoreet',4,3,118,268),
  (56,'Graham','Bryar','nec@aol.edu','Ap #344-9484 Dui. Rd.','10/02/2013','May 28, 2018','malesuada',3,8,105,287),
  (57,'Heath','Kane','ipsum@aol.net','190-5304 Sit Rd.','08/05/2019','Nov 22, 2018','Nunc',2,9,89,221),
  (58,'Kirkland','Cleo','arcu.morbi@hotmail.edu','164-9400 Enim. St.','10/06/2014','Nov 25, 2017','dolor',2,8,105,59),
  (59,'Mcpherson','Ezra','euismod.in@hotmail.ca','188-3805 Tortor Street','09/24/2018','Nov 29, 2018','Quisque',2,2,194,72),
  (60,'Britt','Charlotte','diam.proin.dolor@protonmail.couk','3299 Ornare St.','02/20/2009','Apr 4, 2019','mollis.',3,9,68,98);
INSERT INTO [customers] (id,lastname,firstname,email,PostalAddress,birthday,RegistrationDate,password,privileges_id,promotions_id,whishlists_id,termsOfPayement_id)
VALUES
  (61,'Dominguez','Charissa','eget.dictum.placerat@google.org','Ap #922-6261 Mauris. Street','04/06/2021','Dec 18, 2019','Nullam',1,4,100,90),
  (62,'Aguirre','Patience','montes.nascetur.ridiculus@icloud.couk','Ap #235-2060 Duis Rd.','10/25/2013','Aug 29, 2021','ac',2,1,113,260),
  (63,'Flores','Shellie','dolor.quam@outlook.couk','P.O. Box 651, 7268 Aliquet Street','10/02/2009','Jul 21, 2020','ligula.',3,2,84,126),
  (64,'Wooten','Rosalyn','vulputate.posuere@protonmail.edu','273-2292 Ante Avenue','11/08/2016','Feb 16, 2018','erat',1,2,52,174),
  (65,'Contreras','Ciara','molestie.sed.id@yahoo.edu','P.O. Box 104, 8403 Bibendum Street','02/14/2013','Dec 1, 2020','Mauris',2,9,22,77),
  (66,'Potts','Bo','tellus@protonmail.ca','9099 Aliquam Road','11/16/2008','Apr 27, 2018','Aliquam',2,9,28,213),
  (67,'Espinoza','Knox','feugiat.nec.diam@aol.net','P.O. Box 828, 4287 Integer St.','01/02/2020','Sep 5, 2020','tristique',2,6,17,239),
  (68,'Wise','Calvin','primis.in.faucibus@google.org','P.O. Box 385, 2568 Nibh. Rd.','09/12/2005','Jan 25, 2017','magna',4,4,34,14),
  (69,'Guy','Anthony','non@icloud.couk','7434 Magna. Avenue','10/21/2005','Nov 20, 2019','mi',3,1,120,115),
  (70,'Dillon','Petra','arcu.imperdiet@outlook.edu','Ap #835-4020 Neque Road','11/30/2016','Apr 5, 2020','Duis',3,6,162,97);
INSERT INTO [customers] (id,lastname,firstname,email,PostalAddress,birthday,RegistrationDate,password,privileges_id,promotions_id,whishlists_id,termsOfPayement_id)
VALUES
  (71,'Baldwin','Larissa','euismod.urna@hotmail.ca','P.O. Box 396, 2062 Viverra. Rd.','07/24/2005','Nov 16, 2019','nibh.',1,2,197,22),
  (72,'Lamb','Fulton','etiam.gravida.molestie@aol.couk','115-5094 Nunc Av.','04/24/2013','May 16, 2017','at,',1,3,59,247),
  (73,'Joyner','Karyn','malesuada@aol.net','Ap #987-5944 Sit St.','02/25/2018','Nov 17, 2019','molestie',2,9,198,122),
  (74,'Saunders','Davis','egestas.a.dui@icloud.ca','676-4358 Nam St.','10/27/2007','Feb 12, 2017','nibh',3,7,196,285),
  (75,'Cole','Carol','sed.molestie@google.edu','7043 Nam Av.','06/14/2010','Jan 19, 2018','mi',2,7,132,252),
  (76,'Blanchard','Dean','magna.a@outlook.org','777-9335 Adipiscing Road','01/16/2014','Apr 29, 2021','blandit',3,10,78,155),
  (77,'Parrish','Amal','magna@hotmail.org','Ap #442-7616 Interdum. Ave','03/30/2019','Nov 27, 2017','mi.',3,2,142,125),
  (78,'Flores','Carly','purus@google.net','297-9219 Nulla St.','12/11/2018','Dec 22, 2020','vel',3,8,137,295),
  (79,'Dixon','Teegan','velit@aol.ca','943-9904 Arcu. Avenue','01/03/2020','Aug 29, 2018','justo',2,6,157,241),
  (80,'Hart','Cedric','ac.turpis@google.couk','405-5931 Bibendum St.','05/10/2010','Dec 13, 2019','id',3,9,15,282);
INSERT INTO [customers] (id,lastname,firstname,email,PostalAddress,birthday,RegistrationDate,password,privileges_id,promotions_id,whishlists_id,termsOfPayement_id)
VALUES
  (81,'Davis','Aquila','at@google.org','274-1256 Non Rd.','07/02/2006','Apr 27, 2019','vulputate,',3,10,48,90),
  (82,'Steele','Fitzgerald','orci.adipiscing@outlook.org','Ap #608-4292 Elementum Rd.','01/31/2020','Jan 18, 2018','Sed',4,6,10,297),
  (83,'Pena','Margaret','in.sodales@icloud.net','859-1901 Cras St.','10/07/2007','Jun 21, 2018','ante',3,4,29,170),
  (84,'Castro','Ava','magna.sed@hotmail.com','Ap #851-3232 Faucibus. St.','05/25/2018','Nov 1, 2019','et,',3,5,122,147),
  (85,'House','Sebastian','hendrerit.donec@aol.com','Ap #288-7488 Dolor Av.','01/20/2012','Nov 24, 2018','eget',1,1,125,112),
  (86,'Sampson','Janna','odio@google.org','Ap #373-2184 Sed Rd.','03/27/2009','Apr 5, 2017','erat.',2,6,7,182),
  (87,'Le','MacKenzie','blandit.enim@protonmail.org','Ap #851-4010 Mauris St.','06/08/2018','Oct 24, 2018','eu',3,9,120,137),
  (88,'Stokes','Bert','enim.sit.amet@protonmail.com','1132 Mauris. Av.','02/29/2020','Feb 7, 2018','mus.',3,2,11,172),
  (89,'Kennedy','Hollee','lacinia@aol.org','Ap #242-9996 Euismod Rd.','09/17/2007','Aug 25, 2018','interdum.',3,9,90,119),
  (90,'Yates','Mark','nibh.sit.amet@yahoo.com','Ap #786-6640 Ultrices. St.','11/05/2011','Aug 21, 2021','turpis',4,9,115,148);
INSERT INTO [customers] (id,lastname,firstname,email,PostalAddress,birthday,RegistrationDate,password,privileges_id,promotions_id,whishlists_id,termsOfPayement_id)
VALUES
  (91,'Jenkins','Rooney','erat.vivamus.nisi@google.couk','Ap #646-4490 Justo. Avenue','01/15/2016','Sep 4, 2020','semper',4,9,46,203),
  (92,'Knapp','Gregory','ullamcorper.velit.in@aol.org','P.O. Box 206, 174 Justo. Street','07/29/2019','Apr 4, 2017','lacus.',3,6,48,282),
  (93,'Chambers','Carter','sociis.natoque.penatibus@icloud.couk','5502 Massa. Avenue','04/29/2012','Aug 1, 2018','sed',1,3,148,130),
  (94,'David','Cecilia','massa@yahoo.ca','Ap #219-587 Lectus Rd.','02/22/2019','Nov 28, 2019','adipiscing',1,8,10,210),
  (95,'Raymond','Nina','nulla.interdum@icloud.net','P.O. Box 242, 3146 Nunc St.','02/12/2017','Apr 1, 2019','a',3,3,91,199),
  (96,'Gates','Virginia','quisque.purus.sapien@hotmail.ca','Ap #681-3948 Neque Rd.','06/03/2005','Mar 2, 2019','Nunc',3,5,172,158),
  (97,'Huber','MacKensie','consequat.dolor@aol.couk','828-4825 Tristique Av.','02/20/2018','Dec 6, 2018','Donec',4,4,34,259),
  (98,'Benson','Nayda','quis@aol.com','P.O. Box 946, 8786 Phasellus Av.','10/21/2021','Aug 21, 2021','lacus.',1,7,152,139),
  (99,'Bond','Alfonso','ultrices.posuere.cubilia@protonmail.org','458-134 Ante St.','03/01/2005','Jul 5, 2018','lectus',3,8,129,234),
  (100,'Simmons','Kane','non.lacinia@yahoo.edu','789-408 Duis St.','03/31/2016','Jan 3, 2017','sociis',1,10,145,82);
INSERT INTO [customers] (id,lastname,firstname,email,PostalAddress,birthday,RegistrationDate,password,privileges_id,promotions_id,whishlists_id,termsOfPayement_id)
VALUES
  (101,'Mayer','Elliott','diam.vel@protonmail.couk','Ap #737-6264 Vel Rd.','11/09/2016','Nov 24, 2019','Integer',2,9,161,256),
  (102,'Mcmahon','Basil','dictum.eleifend.nunc@protonmail.ca','P.O. Box 393, 574 Phasellus Avenue','03/02/2015','Sep 25, 2021','et',3,4,81,278),
  (103,'Stevenson','Lester','nascetur.ridiculus@outlook.com','688-4924 Et St.','02/20/2021','Oct 19, 2017','vestibulum',3,2,6,20),
  (104,'Ashley','Jesse','urna@hotmail.net','388-6293 Curabitur Rd.','10/17/2007','Jan 9, 2021','libero.',3,10,74,297),
  (105,'Potter','Ivor','ornare.egestas@hotmail.org','688-9336 Enim Ave','08/17/2019','Jul 27, 2018','lacus,',3,2,197,139),
  (106,'Sutton','Joel','nunc.sollicitudin@protonmail.ca','Ap #692-1164 Mollis Rd.','09/16/2017','Jun 20, 2019','nisl',4,6,112,229),
  (107,'Howell','Sydnee','maecenas@yahoo.net','P.O. Box 405, 4933 Lectus St.','01/30/2006','Nov 14, 2019','gravida',2,2,47,26),
  (108,'Hayes','Abdul','rutrum.fusce@hotmail.net','P.O. Box 308, 2899 Et Road','01/30/2012','Jan 3, 2019','accumsan',1,9,172,179),
  (109,'Ferguson','Cassidy','a.enim@protonmail.org','Ap #376-6588 Tellus Avenue','08/24/2020','Oct 28, 2021','vel',3,7,103,35),
  (110,'Mccullough','Jaime','quisque.ornare@icloud.com','9871 Ante. St.','08/22/2017','Jan 5, 2021','id,',2,7,177,28);
INSERT INTO [customers] (id,lastname,firstname,email,PostalAddress,birthday,RegistrationDate,password,privileges_id,promotions_id,whishlists_id,termsOfPayement_id)
VALUES
  (111,'Marquez','Genevieve','urna.justo.faucibus@hotmail.ca','923-389 Bibendum St.','09/11/2017','Mar 14, 2021','aliquet',4,3,152,168),
  (112,'Hendrix','Fulton','purus.accumsan.interdum@protonmail.couk','Ap #221-3119 Ac Street','07/19/2007','Apr 5, 2020','dui',4,5,165,80),
  (113,'Joyce','Jeanette','quis@hotmail.net','P.O. Box 218, 7869 Arcu Ave','02/29/2012','Sep 9, 2017','risus.',2,5,87,207),
  (114,'Suarez','Maisie','tincidunt.donec@icloud.couk','164-8013 Etiam Rd.','06/13/2008','Dec 13, 2018','nec',3,2,57,93),
  (115,'Rogers','Gage','faucibus.morbi@google.org','1185 Mollis Road','06/11/2017','Aug 22, 2017','eu',1,5,117,193),
  (116,'Macias','Ferdinand','velit@google.ca','Ap #166-6088 Dictum St.','10/01/2008','Jan 16, 2019','placerat,',2,3,156,296),
  (117,'Forbes','Aphrodite','natoque.penatibus@google.edu','264-6310 Ut Ave','02/18/2009','Jan 2, 2017','et',1,4,59,75),
  (118,'Wilder','Regan','vulputate@protonmail.org','377 Nam St.','12/20/2005','Feb 28, 2017','enim.',4,6,115,106),
  (119,'Herring','Rowan','nibh.enim@outlook.couk','Ap #671-7166 Sapien. Rd.','01/01/2012','Dec 12, 2018','eu,',1,4,122,216),
  (120,'Hurst','Myra','ridiculus.mus@outlook.org','P.O. Box 173, 3889 Mattis. Av.','03/24/2008','Oct 18, 2018','a',1,5,91,81);
INSERT INTO [customers] (id,lastname,firstname,email,PostalAddress,birthday,RegistrationDate,password,privileges_id,promotions_id,whishlists_id,termsOfPayement_id)
VALUES
  (121,'Hill','Maryam','non.ante@hotmail.ca','525-5165 Aliquet. Rd.','01/17/2008','Aug 27, 2020','arcu.',3,2,87,231),
  (122,'Cleveland','Yael','risus.duis@google.net','687-6260 Posuere, Av.','07/28/2009','Jun 9, 2020','dis',4,7,36,257),
  (123,'Guthrie','Nita','massa.integer@protonmail.edu','9057 Imperdiet St.','06/06/2014','Jul 10, 2018','sit',3,6,14,84),
  (124,'Farley','Macy','ultrices.sit@protonmail.ca','683-4154 Fusce Av.','12/23/2010','Feb 22, 2017','dictum',3,5,199,195),
  (125,'Jackson','Paul','nunc.sit@google.edu','747-6960 Nec Rd.','06/18/2013','Jun 16, 2021','diam',1,9,173,174),
  (126,'Conley','Vernon','conubia@hotmail.couk','117-3110 Nibh Rd.','06/10/2014','Feb 22, 2020','erat',4,6,27,246),
  (127,'Klein','Kai','ac.nulla@outlook.org','5600 Mattis. Av.','06/11/2008','Mar 18, 2020','velit.',4,7,160,2),
  (128,'Franklin','Hedda','sit.amet.ante@aol.ca','656-7873 Dictum Avenue','01/10/2019','Jul 25, 2018','Maecenas',4,7,101,50),
  (129,'Cannon','Danielle','dapibus@google.org','Ap #254-8696 Ante St.','04/30/2021','May 1, 2020','nibh',2,2,50,272),
  (130,'Ortiz','Whilemina','eget.metus@aol.com','P.O. Box 393, 8454 Mi Street','09/02/2018','Apr 2, 2019','sed,',3,8,19,18);
INSERT INTO [customers] (id,lastname,firstname,email,PostalAddress,birthday,RegistrationDate,password,privileges_id,promotions_id,whishlists_id,termsOfPayement_id)
VALUES
  (131,'Cantrell','Elijah','odio@google.net','Ap #417-5540 Curabitur Rd.','04/13/2006','Jul 11, 2021','nibh',3,9,178,268),
  (132,'Snow','Odysseus','velit.quisque.varius@yahoo.net','474-3351 Dolor Rd.','12/22/2009','Feb 8, 2018','tincidunt',2,3,22,10),
  (133,'Small','Genevieve','consectetuer@yahoo.net','2116 Cursus Street','04/13/2021','Feb 18, 2021','sem',2,1,167,269),
  (134,'Morton','Leigh','cursus.nunc.mauris@google.couk','P.O. Box 674, 1665 Ac Street','11/13/2013','Aug 17, 2021','eget',4,5,51,270),
  (135,'Emerson','Robert','pellentesque.tellus@aol.ca','868-8533 Vulputate Av.','08/05/2009','Nov 22, 2020','sit',1,5,195,19),
  (136,'Rich','Ryan','cras.lorem.lorem@icloud.edu','809-3608 Pellentesque Avenue','12/04/2020','Oct 16, 2021','lobortis',2,6,165,74),
  (137,'Ford','Kellie','odio@protonmail.com','584-3167 Hendrerit Ave','09/01/2020','Jan 3, 2017','Donec',4,4,70,166),
  (138,'Mendez','Evelyn','risus@protonmail.org','441-8082 Ut, Rd.','12/28/2005','Jan 5, 2017','dictum',1,9,146,136),
  (139,'Chase','Caleb','donec.feugiat.metus@yahoo.net','Ap #364-8444 Enim. Road','10/25/2007','Jan 29, 2021','sapien.',1,10,33,166),
  (140,'Keller','Holmes','donec.vitae@aol.edu','Ap #111-6786 Eu, Road','02/20/2009','Dec 19, 2018','Mauris',4,4,185,146);
INSERT INTO [customers] (id,lastname,firstname,email,PostalAddress,birthday,RegistrationDate,password,privileges_id,promotions_id,whishlists_id,termsOfPayement_id)
VALUES
  (141,'Tate','Latifah','enim.curabitur@icloud.ca','228-948 A Ave','11/15/2021','Sep 4, 2020','pulvinar',2,2,192,131),
  (142,'Lewis','Frances','ipsum@aol.edu','629-3008 Arcu. Ave','11/18/2016','Apr 17, 2020','nulla.',3,9,68,234),
  (143,'Scott','Ebony','pharetra.quisque@icloud.org','899-4853 Integer Rd.','09/25/2014','Mar 20, 2019','et',3,8,80,44),
  (144,'Cochran','Allegra','eu.metus.in@aol.net','2277 Sed Street','12/26/2009','Feb 19, 2020','sed',2,6,66,265),
  (145,'Bird','Lacey','aliquam.enim@protonmail.couk','Ap #233-1455 Semper Ave','10/25/2008','Dec 30, 2017','consequat',2,3,62,87),
  (146,'Burt','Abra','diam.duis@outlook.edu','667-5043 Per Ave','08/13/2008','Jun 11, 2021','sit',3,2,45,266),
  (147,'Mueller','Martena','nunc@outlook.edu','3442 Amet Ave','09/23/2016','Mar 16, 2021','ipsum.',1,8,5,106),
  (148,'Daniel','Keefe','facilisis@outlook.com','572-9082 Aliquet, Rd.','08/09/2016','Dec 9, 2020','Aliquam',2,9,194,22),
  (149,'Macias','Erasmus','semper.pretium@yahoo.ca','692-8541 Sit Rd.','11/13/2006','Sep 16, 2017','nisl',3,3,111,77),
  (150,'Mcfarland','Malachi','nascetur.ridiculus@protonmail.edu','P.O. Box 610, 2657 Semper. St.','03/18/2018','Feb 29, 2020','et',2,3,100,75);
INSERT INTO [customers] (id,lastname,firstname,email,PostalAddress,birthday,RegistrationDate,password,privileges_id,promotions_id,whishlists_id,termsOfPayement_id)
VALUES
  (151,'Beasley','Bell','neque.sed@icloud.ca','P.O. Box 280, 5385 Semper Rd.','05/18/2005','Jul 16, 2020','quam,',1,9,149,159),
  (152,'Sutton','Jacqueline','blandit@protonmail.net','P.O. Box 546, 8878 Elit Street','06/26/2019','Jan 7, 2020','lobortis',1,7,72,190),
  (153,'Mckenzie','Roth','morbi.sit@aol.net','P.O. Box 491, 3900 Mattis Rd.','07/08/2009','Apr 8, 2019','quam,',1,2,129,65),
  (154,'Jordan','Callie','phasellus.elit@hotmail.couk','6055 Duis Rd.','08/13/2015','Apr 30, 2018','ante',3,7,81,201),
  (155,'Harris','Willa','malesuada.vel@icloud.com','Ap #357-7681 Pulvinar Av.','11/26/2017','Oct 2, 2020','at',3,5,190,168),
  (156,'Ashley','Driscoll','ipsum.primis@hotmail.com','540-2949 Tempor Rd.','02/16/2008','Jun 4, 2021','nec',3,9,105,269),
  (157,'Price','Flynn','justo.faucibus@hotmail.net','P.O. Box 784, 4309 Placerat, Road','03/04/2019','Apr 5, 2021','amet',3,2,190,243),
  (158,'Schultz','Briar','ornare.tortor.at@outlook.edu','Ap #163-3634 Dolor. Avenue','10/19/2014','Apr 6, 2021','dictum.',4,1,33,55),
  (159,'Estrada','Julie','turpis.vitae@aol.net','110-1483 Hendrerit. St.','04/03/2013','Mar 29, 2017','egestas.',4,7,160,295),
  (160,'Ray','Callum','tempus.lorem.fringilla@hotmail.edu','Ap #290-8628 Gravida. Av.','03/24/2005','Nov 18, 2021','non',3,1,77,178);
INSERT INTO [customers] (id,lastname,firstname,email,PostalAddress,birthday,RegistrationDate,password,privileges_id,promotions_id,whishlists_id,termsOfPayement_id)
VALUES
  (161,'Mcclure','Lydia','ipsum.sodales@hotmail.com','292-8776 Suspendisse Street','02/17/2015','Nov 1, 2020','nec',3,8,152,261),
  (162,'Anthony','Maris','adipiscing@icloud.ca','4430 Lorem, Street','07/13/2006','Oct 17, 2017','Maecenas',1,3,7,197),
  (163,'Matthews','Duncan','posuere.enim@protonmail.ca','P.O. Box 851, 308 Enim, St.','11/25/2015','May 23, 2018','malesuada',3,2,101,22),
  (164,'Blackwell','Valentine','ut.tincidunt@icloud.net','788-5238 Dolor St.','08/10/2021','Mar 8, 2018','magna.',2,1,131,83),
  (165,'Lyons','Prescott','eget.varius@yahoo.com','Ap #889-7738 Vestibulum St.','02/18/2015','Dec 26, 2021','tempor',4,3,180,218),
  (166,'Andrews','Quamar','aliquet@protonmail.couk','5076 Purus Road','11/01/2017','Aug 17, 2020','diam.',3,4,80,272),
  (167,'Cervantes','Lydia','non@outlook.com','381-5107 In, Av.','12/01/2016','Feb 23, 2020','pharetra',3,8,34,9),
  (168,'Fleming','Zenaida','pretium@google.com','8609 Erat Street','04/08/2015','Oct 30, 2021','faucibus',2,3,64,145),
  (169,'Good','Brennan','pede.malesuada@icloud.net','Ap #567-9574 Donec Ave','09/07/2011','Apr 16, 2019','non',4,7,85,30),
  (170,'Mann','Yasir','sed.eu.nibh@icloud.edu','580-5596 Nisi Av.','06/29/2021','Jul 18, 2020','dapibus',1,9,99,9);
INSERT INTO [customers] (id,lastname,firstname,email,PostalAddress,birthday,RegistrationDate,password,privileges_id,promotions_id,whishlists_id,termsOfPayement_id)
VALUES
  (171,'Walton','Bree','dis.parturient@icloud.net','P.O. Box 116, 7110 Sed Avenue','02/10/2016','Nov 13, 2017','natoque',3,5,137,205),
  (172,'Hodges','Clio','turpis.aliquam@yahoo.edu','Ap #612-3593 Nunc Avenue','10/19/2007','Apr 30, 2018','Vivamus',2,9,118,90),
  (173,'Mitchell','Sybill','egestas@protonmail.com','Ap #224-9785 Nisi St.','04/28/2008','Aug 29, 2020','sapien.',3,3,194,22),
  (174,'Holland','Thane','aliquet.lobortis.nisi@outlook.com','Ap #415-3656 Commodo St.','12/13/2010','Dec 12, 2017','Proin',2,5,120,139),
  (175,'Small','Wilma','fringilla.ornare@yahoo.edu','647-6130 Lectus Street','06/19/2014','Nov 3, 2019','arcu.',4,7,110,203),
  (176,'Houston','Yen','eget@yahoo.edu','6900 Eu St.','10/26/2013','Jan 9, 2021','nulla',1,5,14,239),
  (177,'Mccullough','Yoko','aenean.eget@yahoo.edu','807-4141 Faucibus. Rd.','09/05/2020','Jun 13, 2017','sed',4,7,168,179),
  (178,'Snyder','Jemima','purus.accumsan.interdum@aol.net','Ap #383-2891 Mi Av.','12/09/2016','Nov 17, 2020','luctus.',1,4,64,105),
  (179,'Pittman','Bert','lectus.cum@aol.net','235-4230 Pede, Av.','02/06/2020','Oct 17, 2021','ante',3,4,124,240),
  (180,'Hale','Gisela','sapien.gravida@outlook.org','637-8298 Donec Avenue','01/15/2016','Oct 18, 2018','eu',1,9,172,34);
INSERT INTO [customers] (id,lastname,firstname,email,PostalAddress,birthday,RegistrationDate,password,privileges_id,promotions_id,whishlists_id,termsOfPayement_id)
VALUES
  (181,'Norris','Caleb','sed.pharetra.felis@google.net','Ap #877-4983 Quis Road','02/20/2013','Sep 27, 2021','nec,',2,8,140,97),
  (182,'Hood','Wyatt','feugiat.lorem@aol.edu','Ap #264-3984 Est, St.','10/01/2016','Mar 3, 2018','neque.',2,4,160,167),
  (183,'Wong','Nigel','hendrerit@protonmail.edu','P.O. Box 641, 2558 Urna St.','05/09/2021','Mar 10, 2020','est',3,5,189,229),
  (184,'Dudley','Halla','est.vitae@hotmail.couk','362-9094 In Av.','12/05/2005','Jun 29, 2020','facilisis,',3,1,41,62),
  (185,'Gilliam','Xena','amet.lorem.semper@google.net','Ap #149-296 Est Rd.','09/09/2011','Nov 25, 2020','Mauris',3,7,197,97),
  (186,'Torres','Walker','nisl.arcu.iaculis@icloud.org','415 Magna St.','03/11/2012','Oct 25, 2019','leo.',3,10,107,236),
  (187,'Salas','Kennan','dolor@hotmail.edu','Ap #307-2370 Feugiat Rd.','06/15/2016','Aug 19, 2019','pede',2,5,28,294),
  (188,'Cunningham','Perry','aliquam.ultrices@yahoo.ca','Ap #426-2201 Imperdiet Road','06/25/2006','Oct 14, 2018','iaculis',3,6,14,28),
  (189,'Kennedy','Emi','a@icloud.com','650-6066 Ante, Avenue','10/10/2018','Sep 17, 2018','vel,',3,3,63,141),
  (190,'Willis','Lucy','condimentum@google.edu','Ap #144-8060 Sem, Rd.','08/28/2009','Aug 21, 2018','urna.',2,9,111,237);
INSERT INTO [customers] (id,lastname,firstname,email,PostalAddress,birthday,RegistrationDate,password,privileges_id,promotions_id,whishlists_id,termsOfPayement_id)
VALUES
  (191,'Compton','MacKensie','a.sollicitudin.orci@icloud.ca','6448 Eget Road','02/17/2021','Sep 12, 2018','non',4,6,137,85),
  (192,'Paul','Kasimir','donec.est@aol.com','Ap #844-5173 Dictum Street','05/06/2019','Apr 14, 2017','cursus',3,3,29,299),
  (193,'Caldwell','Dexter','tellus.aenean@hotmail.org','P.O. Box 230, 2858 Pellentesque St.','04/06/2012','Jan 19, 2020','adipiscing',3,2,27,174),
  (194,'Doyle','Fletcher','orci@google.com','914-9964 Cursus, St.','03/30/2020','May 16, 2018','mus.',3,6,151,277),
  (195,'Black','Charles','urna.ut@yahoo.edu','186-1692 A, Av.','06/03/2009','Nov 9, 2018','Suspendisse',4,6,125,172),
  (196,'Ellis','Carla','risus.nulla@yahoo.edu','Ap #754-8230 Cursus. Avenue','12/20/2021','Dec 15, 2019','fermentum',3,3,185,229),
  (197,'Mays','Mia','in.at.pede@protonmail.com','Ap #119-9314 Nisi St.','12/20/2007','Mar 27, 2021','Sed',1,10,138,141),
  (198,'Mayer','Zeph','nec.mauris@yahoo.org','Ap #872-6796 Fermentum Rd.','05/25/2020','Jan 19, 2018','euismod',3,5,97,63),
  (199,'Galloway','Ali','nec.urna@protonmail.ca','648-8031 Euismod Road','11/08/2012','Nov 14, 2019','nec,',2,7,199,200),
  (200,'Moss','Scarlett','curabitur@aol.com','P.O. Box 706, 8719 Cursus Rd.','12/05/2018','Jan 7, 2018','blandit.',3,6,113,173);
INSERT INTO [customers] (id,lastname,firstname,email,PostalAddress,birthday,RegistrationDate,password,privileges_id,promotions_id,whishlists_id,termsOfPayement_id)
VALUES
  (201,'Sweeney','Chaim','ac.mi@icloud.com','2437 Elit, Rd.','09/25/2017','Apr 30, 2020','at,',3,9,57,175),
  (202,'Griffin','Portia','duis@protonmail.com','Ap #839-6681 Nisl Av.','01/31/2011','Jul 4, 2017','tempus',4,3,117,233),
  (203,'Branch','Constance','bibendum@protonmail.edu','904-9740 Aliquam Street','08/18/2007','Sep 24, 2021','enim',1,8,173,134),
  (204,'Curtis','Stewart','ornare.lectus.ante@yahoo.org','Ap #903-3507 Nostra, Rd.','06/16/2007','Sep 11, 2021','cursus.',1,3,51,185),
  (205,'Bowers','Chase','a.odio@yahoo.edu','Ap #276-9722 Nisi. St.','02/22/2013','Dec 18, 2017','vestibulum.',1,2,150,259),
  (206,'Mcneil','Fay','arcu.sed@aol.edu','191-6259 At Road','05/15/2013','Jun 12, 2019','ut',3,4,197,99),
  (207,'Lynn','Cullen','dolor.donec.fringilla@yahoo.couk','Ap #770-9555 Cursus. Road','01/15/2013','Feb 5, 2021','purus,',2,8,171,163),
  (208,'Garner','Kennedy','nunc.ac@hotmail.couk','6461 Suspendisse Rd.','09/08/2009','Nov 1, 2019','vestibulum,',4,7,76,42),
  (209,'Stone','Yetta','est@google.couk','Ap #447-8890 Fermentum Ave','01/08/2006','Aug 5, 2020','aliquet.',4,9,44,63),
  (210,'Barr','Wayne','nulla.dignissim.maecenas@yahoo.net','974-1671 Porta Rd.','11/25/2018','Feb 19, 2021','semper',1,2,170,9);
INSERT INTO [customers] (id,lastname,firstname,email,PostalAddress,birthday,RegistrationDate,password,privileges_id,promotions_id,whishlists_id,termsOfPayement_id)
VALUES
  (211,'Greer','Mara','dolor.fusce.mi@google.net','4814 Risus. Street','08/19/2013','Sep 5, 2021','molestie',1,1,184,101),
  (212,'Hubbard','Isabelle','est@hotmail.org','945-4111 Eleifend Avenue','08/28/2008','Dec 17, 2018','arcu.',3,9,106,268),
  (213,'Soto','Arden','cursus.nunc@hotmail.net','804-3306 Habitant Street','11/04/2018','Oct 29, 2020','Nulla',2,7,25,187),
  (214,'Townsend','Gannon','vel.arcu.curabitur@outlook.ca','Ap #224-4595 Dolor. Road','05/01/2021','May 23, 2018','risus.',3,5,149,131),
  (215,'Atkins','Odette','orci.ut@icloud.ca','8741 Vel, Rd.','09/03/2015','May 21, 2019','Vivamus',4,2,129,276),
  (216,'Nelson','Ezekiel','enim@yahoo.org','P.O. Box 885, 6736 Ligula. Av.','12/23/2012','Jul 14, 2017','ante',4,6,87,288),
  (217,'Rhodes','Elmo','natoque.penatibus@protonmail.couk','P.O. Box 365, 8454 Ante Rd.','04/26/2013','Dec 11, 2019','ut',4,6,17,31),
  (218,'Malone','Ciaran','varius.nam@google.net','P.O. Box 354, 4406 Eu Avenue','11/10/2009','Sep 11, 2019','dolor',1,5,29,275),
  (219,'Coleman','Wynter','in.felis.nulla@aol.ca','8931 Et Rd.','06/06/2013','Dec 9, 2021','at,',3,3,154,220),
  (220,'Schwartz','Randall','cursus@aol.edu','868-6208 Vitae St.','04/01/2020','May 25, 2020','arcu',4,4,112,175);
INSERT INTO [customers] (id,lastname,firstname,email,PostalAddress,birthday,RegistrationDate,password,privileges_id,promotions_id,whishlists_id,termsOfPayement_id)
VALUES
  (221,'Dominguez','Brianna','fames@hotmail.com','P.O. Box 918, 6096 Diam. St.','07/02/2011','Dec 18, 2021','non,',1,6,94,257),
  (222,'Hughes','Valentine','in.scelerisque@icloud.com','8158 Sem Street','06/01/2017','Mar 21, 2017','fames',2,7,186,164),
  (223,'Atkins','Rina','lorem.fringilla@aol.edu','Ap #185-7830 Ut Road','02/15/2015','Sep 23, 2018','nec',2,4,174,55),
  (224,'Harmon','Lydia','auctor.velit@protonmail.couk','2077 Ipsum Street','03/08/2005','Dec 24, 2017','massa',2,5,91,89),
  (225,'Byrd','Jillian','magna.nec.quam@icloud.ca','694-2731 Magna Av.','03/08/2017','Jan 29, 2021','Morbi',2,8,106,79),
  (226,'Nelson','Kylie','eleifend@hotmail.ca','414-8579 Tellus Street','11/30/2008','Feb 28, 2018','ipsum.',3,4,129,203),
  (227,'Pate','Leilani','eget.nisi@hotmail.com','878-8948 Luctus Av.','01/11/2021','Jun 27, 2019','mollis.',1,5,104,165),
  (228,'Blevins','Lacey','malesuada.integer@protonmail.net','291-4090 Enim. Rd.','07/18/2014','Oct 12, 2018','tincidunt',3,5,157,122),
  (229,'Finley','Keiko','faucibus.morbi.vehicula@protonmail.com','698-2865 Vulputate Rd.','10/08/2009','May 18, 2019','luctus',3,9,144,162),
  (230,'Gonzalez','Cathleen','suspendisse.aliquet.molestie@icloud.net','P.O. Box 700, 8344 Lorem Ave','02/09/2008','Oct 28, 2021','volutpat.',3,4,110,223);
INSERT INTO [customers] (id,lastname,firstname,email,PostalAddress,birthday,RegistrationDate,password,privileges_id,promotions_id,whishlists_id,termsOfPayement_id)
VALUES
  (231,'Melendez','Kylee','elit.pharetra.ut@aol.org','395-9134 Mi St.','07/18/2007','Jun 26, 2018','gravida.',2,5,156,242),
  (232,'Miranda','Uriel','vulputate.mauris@icloud.couk','P.O. Box 416, 2519 Nec Rd.','01/18/2015','May 8, 2020','dictum',2,3,101,92),
  (233,'O''connor','Phoebe','accumsan@yahoo.org','P.O. Box 684, 1412 Feugiat Rd.','05/19/2006','Dec 8, 2020','fermentum',2,2,112,112),
  (234,'Henry','Addison','nulla.in@aol.couk','Ap #459-1100 Lacinia Road','09/01/2013','Jul 5, 2017','adipiscing',1,6,61,215),
  (235,'Ryan','Jillian','magna.ut@aol.com','3859 Neque Avenue','07/11/2021','Jun 30, 2018','aliquam',2,3,41,262),
  (236,'Ross','Wallace','ac.feugiat@hotmail.edu','549-1371 Nunc, St.','01/12/2013','May 26, 2020','Etiam',3,3,81,30),
  (237,'Gomez','Shea','nibh.enim@outlook.edu','Ap #344-7436 Cursus St.','04/13/2016','Oct 18, 2019','cursus',2,1,51,70),
  (238,'Edwards','Garrett','ante.bibendum.ullamcorper@yahoo.org','Ap #766-9695 Proin Road','07/25/2016','Jul 24, 2018','adipiscing',4,8,65,170),
  (239,'Short','Travis','malesuada@aol.net','P.O. Box 592, 6508 Risus Av.','06/26/2013','Dec 21, 2017','ut,',3,10,152,52),
  (240,'Diaz','Sharon','dapibus@yahoo.couk','Ap #600-3596 Ut Rd.','04/13/2014','Sep 1, 2021','erat',2,8,130,111);
INSERT INTO [customers] (id,lastname,firstname,email,PostalAddress,birthday,RegistrationDate,password,privileges_id,promotions_id,whishlists_id,termsOfPayement_id)
VALUES
  (241,'Solis','Lillith','luctus.ut@google.net','Ap #177-6654 Neque Rd.','10/23/2018','Sep 8, 2021','ligula',2,5,90,9),
  (242,'Sellers','Naida','sit.amet@hotmail.net','812-985 Mauris St.','02/07/2007','Apr 8, 2018','luctus',2,10,84,65),
  (243,'Acevedo','Paki','placerat.cras@protonmail.com','882-4411 Curabitur Rd.','05/08/2013','Jul 30, 2018','ipsum',3,7,110,220),
  (244,'Sutton','Vance','risus.nunc@google.ca','Ap #134-6600 Amet St.','08/18/2015','Mar 25, 2020','Sed',2,8,120,130),
  (245,'Garrison','Odette','turpis.aliquam.adipiscing@hotmail.org','Ap #684-8542 Pharetra, Rd.','05/27/2019','Oct 19, 2021','malesuada',2,10,135,204),
  (246,'Lamb','Hamilton','gravida@aol.org','Ap #760-4206 Curabitur Ave','08/09/2014','Mar 23, 2017','adipiscing.',4,6,128,203),
  (247,'Myers','Jada','sagittis.nullam.vitae@protonmail.net','Ap #729-1282 Malesuada Street','03/24/2013','Jul 3, 2017','urna',4,3,182,54),
  (248,'Collins','Courtney','dui.fusce.aliquam@hotmail.org','254-9724 Quisque Rd.','04/24/2011','Aug 7, 2018','dolor.',2,6,15,48),
  (249,'Mason','Eve','vulputate.eu.odio@icloud.ca','901-2057 Hendrerit Avenue','04/26/2014','Oct 21, 2020','at,',2,8,79,222),
  (250,'Dejesus','Grant','nec.leo@hotmail.edu','P.O. Box 739, 1009 Iaculis St.','04/09/2008','Sep 10, 2018','vitae',1,5,20,99);
INSERT INTO [customers] (id,lastname,firstname,email,PostalAddress,birthday,RegistrationDate,password,privileges_id,promotions_id,whishlists_id,termsOfPayement_id)
VALUES
  (251,'Butler','Violet','fringilla.cursus.purus@protonmail.org','631-617 Amet, St.','04/25/2012','Jan 16, 2020','mattis',1,3,162,173),
  (252,'English','Amethyst','tortor@protonmail.edu','P.O. Box 144, 7384 Curabitur St.','08/13/2006','Sep 21, 2018','fringilla',4,1,21,250),
  (253,'Marquez','Zahir','dictum.magna.ut@icloud.org','P.O. Box 133, 8493 Blandit Ave','12/30/2007','Oct 27, 2019','Quisque',2,6,149,270),
  (254,'Mcfarland','Stewart','ac.turpis@protonmail.ca','259-5168 Lacus. Road','09/29/2007','Dec 23, 2019','eu',2,2,93,198),
  (255,'Taylor','Griffin','nam.porttitor@outlook.ca','Ap #604-3718 Egestas. Ave','01/04/2009','Apr 26, 2020','Aliquam',3,3,180,139),
  (256,'Puckett','Erasmus','dapibus.gravida@google.org','Ap #323-1430 Metus. Rd.','04/02/2013','Jan 16, 2019','ac',2,8,157,56),
  (257,'Sheppard','Mariko','ligula.aenean@icloud.org','P.O. Box 383, 3118 Nisi Ave','07/06/2010','Jan 13, 2017','diam',2,4,108,19),
  (258,'Bradley','Leroy','ultrices.iaculis@outlook.com','649-1234 Nisi Ave','04/23/2017','Sep 4, 2018','vel,',2,3,166,234),
  (259,'Brady','Caesar','elit.fermentum@hotmail.edu','949-4676 Molestie Ave','02/18/2013','Mar 13, 2021','Integer',1,7,77,159),
  (260,'Reid','Brennan','erat@google.net','P.O. Box 899, 9868 Phasellus St.','04/16/2021','Nov 15, 2017','eu',3,2,96,184);
INSERT INTO [customers] (id,lastname,firstname,email,PostalAddress,birthday,RegistrationDate,password,privileges_id,promotions_id,whishlists_id,termsOfPayement_id)
VALUES
  (261,'Burks','Lenore','nec.tempus@yahoo.com','Ap #494-3533 Imperdiet St.','01/02/2006','Feb 7, 2018','molestie',4,8,6,224),
  (262,'Pratt','Brent','in.nec@aol.ca','791-8004 Eu St.','01/31/2010','Apr 30, 2018','non',3,6,92,77),
  (263,'Mcfadden','Evan','nunc.risus@google.ca','191-9927 Aliquam St.','05/26/2014','Feb 26, 2018','augue',2,3,85,136),
  (264,'Robbins','India','elit@aol.edu','Ap #727-926 Tristique Street','10/02/2008','Oct 9, 2019','senectus',2,8,174,81),
  (265,'Richmond','Preston','magna.lorem@aol.net','Ap #959-5960 Donec St.','11/12/2005','Mar 19, 2018','nec,',4,7,146,71),
  (266,'Clark','Carlos','urna@protonmail.ca','910-2225 Nunc Road','12/13/2015','Oct 12, 2021','imperdiet',3,6,148,287),
  (267,'Mason','Grady','amet@google.com','Ap #352-3702 Nisl. St.','06/12/2012','Jul 27, 2021','molestie',3,9,117,293),
  (268,'Mccall','Curran','in.sodales@aol.couk','274-8002 Lobortis Street','11/29/2013','Dec 24, 2019','et,',4,9,12,275),
  (269,'Cotton','Kaseem','ultricies.ligula@outlook.com','P.O. Box 145, 6456 Nunc Rd.','01/20/2013','Apr 21, 2021','libero',2,4,30,123),
  (270,'Avery','Madison','eget.ipsum.donec@protonmail.ca','647-2666 Duis Road','11/18/2008','Nov 27, 2021','vitae',3,7,192,290);
INSERT INTO [customers] (id,lastname,firstname,email,PostalAddress,birthday,RegistrationDate,password,privileges_id,promotions_id,whishlists_id,termsOfPayement_id)
VALUES
  (271,'Bond','Dean','phasellus.at@outlook.org','Ap #349-7470 Aliquet, Av.','03/20/2008','Nov 8, 2019','elit',4,8,100,16),
  (272,'Martinez','Anthony','libero.donec.consectetuer@yahoo.ca','964-5156 Eget Rd.','06/30/2012','Aug 19, 2020','vestibulum,',4,8,162,17),
  (273,'Garcia','Germane','nulla.ante.iaculis@outlook.couk','313-9707 Nibh Av.','03/05/2017','Sep 16, 2018','malesuada',2,4,33,86),
  (274,'Hooper','Odysseus','ac.urna@aol.org','2922 Non Rd.','10/03/2019','Mar 6, 2019','dolor.',4,2,104,32),
  (275,'Briggs','Tucker','velit.justo.nec@outlook.edu','535-2124 Leo, Road','02/08/2014','Dec 17, 2018','dui,',4,6,138,197),
  (276,'Stevenson','Kyla','dui@yahoo.couk','Ap #565-6137 Neque Road','11/23/2013','Apr 12, 2021','Cum',2,8,137,16),
  (277,'Vaughan','Jameson','dapibus.id@aol.ca','P.O. Box 885, 670 Fames Street','07/19/2006','Apr 16, 2018','egestas',2,5,93,54),
  (278,'Maddox','Alexa','non.dapibus.rutrum@icloud.com','Ap #630-7941 Velit. Av.','05/20/2014','Jan 16, 2017','ullamcorper',4,6,27,127),
  (279,'Tran','September','aenean.eget.metus@outlook.com','Ap #887-1935 Non Av.','06/08/2012','Sep 6, 2019','cursus',2,2,167,291),
  (280,'Sharpe','Logan','nostra.per@protonmail.org','3403 Nullam Street','09/20/2014','May 16, 2020','elit,',1,9,92,132);
INSERT INTO [customers] (id,lastname,firstname,email,PostalAddress,birthday,RegistrationDate,password,privileges_id,promotions_id,whishlists_id,termsOfPayement_id)
VALUES
  (281,'Ballard','Yvonne','nibh@outlook.org','P.O. Box 610, 4044 Ac, Rd.','03/05/2021','Jan 8, 2019','Maecenas',3,10,53,216),
  (282,'Martin','Emmanuel','tristique.senectus@google.ca','Ap #968-6152 Eleifend, Avenue','10/26/2015','Jun 30, 2018','vestibulum',4,8,98,199),
  (283,'Underwood','Caldwell','dictum@icloud.edu','5953 Primis St.','05/08/2011','Oct 23, 2021','ridiculus',2,8,143,193),
  (284,'Estrada','Kellie','quis.tristique@hotmail.org','Ap #165-4975 Tristique St.','06/01/2007','Feb 19, 2019','porttitor',1,10,100,62),
  (285,'Hoover','Alden','sem.consequat.nec@aol.org','5583 Enim Rd.','06/20/2009','Aug 29, 2018','Donec',2,9,46,149),
  (286,'Rosales','Barrett','placerat.eget@google.org','6227 Nullam Rd.','04/25/2020','Mar 31, 2021','amet',3,7,193,284),
  (287,'Mccray','Jasper','eu.nibh@google.couk','170-6047 Nec Rd.','09/14/2008','Apr 8, 2021','molestie',2,9,142,93),
  (288,'Kelly','Peter','elit.dictum.eu@aol.com','698-696 Et Ave','01/16/2007','Jul 21, 2018','luctus',4,7,168,159),
  (289,'Henson','Hilel','vel.faucibus@outlook.com','Ap #891-9242 Mollis. Ave','08/26/2014','Jun 6, 2018','risus.',4,9,151,216),
  (290,'Rivas','Harding','quam.quis.diam@aol.org','Ap #136-6838 Ac Rd.','05/23/2011','Jul 5, 2017','elementum,',2,3,98,288);
INSERT INTO [customers] (id,lastname,firstname,email,PostalAddress,birthday,RegistrationDate,password,privileges_id,promotions_id,whishlists_id,termsOfPayement_id)
VALUES
  (291,'Pitts','Chancellor','sem@icloud.ca','742-3213 Lacinia Rd.','12/08/2020','Oct 4, 2021','ut,',3,9,159,123),
  (292,'Franco','Sydney','magna.praesent@yahoo.org','145-2118 Aliquet Street','02/28/2007','Jun 20, 2020','lectus.',1,7,79,119),
  (293,'Wilcox','Jared','nunc@icloud.com','Ap #555-7674 Vel St.','04/08/2007','Sep 17, 2019','sagittis',3,2,55,14),
  (294,'Perez','Josephine','mauris.eu@outlook.couk','P.O. Box 355, 3225 Vitae Rd.','10/04/2016','Mar 29, 2017','urna,',3,5,110,87),
  (295,'Blackburn','Iola','aliquam.auctor.velit@hotmail.ca','7384 Lobortis, St.','11/25/2018','Jun 12, 2019','Aenean',3,5,129,284),
  (296,'Burns','Katell','faucibus@hotmail.couk','Ap #935-3514 Mauris Road','08/09/2021','Dec 6, 2020','eleifend',1,1,15,205),
  (297,'Holt','Yasir','elit.nulla.facilisi@outlook.net','Ap #964-5342 Arcu Av.','10/20/2006','Aug 16, 2021','vitae',4,6,45,210),
  (298,'Hurst','Ezekiel','non.lacinia.at@hotmail.ca','9755 Non, Avenue','06/08/2015','Apr 10, 2020','rutrum',3,2,94,43),
  (299,'Banks','Phillip','et.commodo@aol.couk','Ap #279-8270 Quis St.','01/27/2015','Oct 26, 2021','urna',2,4,13,20),
  (300,'Flowers','Kermit','dolor.sit@protonmail.edu','Ap #726-1028 Velit. Av.','05/31/2006','Mar 28, 2020','adipiscing.',3,8,173,156);
