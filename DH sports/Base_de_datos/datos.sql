/* SIZES */

INSERT INTO `dhsports_db`.`sizes` (`id`, `talle`) VALUES (1, '8');
INSERT INTO `dhsports_db`.`sizes` (`id`, `talle`) VALUES (2, '9');
INSERT INTO `dhsports_db`.`sizes` (`id`, `talle`) VALUES (3, 'XS');
INSERT INTO `dhsports_db`.`sizes` (`id`, `talle`) VALUES (4, 'S');
INSERT INTO `dhsports_db`.`sizes` (`id`, `talle`) VALUES (5, 'M');
INSERT INTO `dhsports_db`.`sizes` (`id`, `talle`) VALUES (6, 'L');
INSERT INTO `dhsports_db`.`sizes` (`id`, `talle`) VALUES (7, 'XL');
INSERT INTO `dhsports_db`.`sizes` (`id`, `talle`) VALUES (8, 'XXL');
INSERT INTO `dhsports_db`.`sizes` (`id`, `talle`) VALUES (9, '33');
INSERT INTO `dhsports_db`.`sizes` (`id`, `talle`) VALUES (10, '34');
INSERT INTO `dhsports_db`.`sizes` (`id`,`talle`) VALUES (11, '35');
INSERT INTO `dhsports_db`.`sizes` (`id`, `talle`) VALUES (12, '36');
INSERT INTO `dhsports_db`.`sizes` (`id`, `talle`) VALUES (13, '37');
INSERT INTO `dhsports_db`.`sizes` (`id`, `talle`) VALUES (14, '38');
INSERT INTO `dhsports_db`.`sizes` (`id`, `talle`) VALUES (15, '39');
INSERT INTO `dhsports_db`.`sizes` (`id`, `talle`) VALUES (16, '40');
INSERT INTO `dhsports_db`.`sizes` (`id`, `talle`) VALUES (17, '41');
INSERT INTO `dhsports_db`.`sizes` (`id`, `talle`) VALUES (18, '42');
INSERT INTO `dhsports_db`.`sizes` (`id`, `talle`) VALUES (19, '43');
INSERT INTO `dhsports_db`.`sizes` (`id`, `talle`) VALUES (20, '44');
INSERT INTO `dhsports_db`.`sizes` (`id`, `talle`) VALUES (21, '45');
INSERT INTO `dhsports_db`.`sizes` (`id`, `talle`) VALUES (22,'Otro');


/* BRANDS */

INSERT INTO `dhsports_db`.`brands` (`id`,`marca`) VALUES (1,'Adidas');
INSERT INTO `dhsports_db`.`brands` (`id`,`marca`) VALUES (2,'Nike');
INSERT INTO `dhsports_db`.`brands` (`id`,`marca`) VALUES (3,'Everlast');
INSERT INTO `dhsports_db`.`brands` (`id`,`marca`) VALUES (4,'Umbro');
INSERT INTO `dhsports_db`.`brands` (`id`,`marca`) VALUES (5,'Puma');
INSERT INTO `dhsports_db`.`brands` (`id`,`marca`) VALUES (6,'Topper');
INSERT INTO `dhsports_db`.`brands` (`id`,`marca`) VALUES (7,'Under Armour');
INSERT INTO `dhsports_db`.`brands` (`id`,`marca`) VALUES (8,'New Balance');
INSERT INTO `dhsports_db`.`brands` (`id`,`marca`) VALUES (9,'Otra');


/* CATEGORIES */

INSERT INTO `dhsports_db`.`categories` (`id`,`categoria`) VALUES (1,'Camisetas');
INSERT INTO `dhsports_db`.`categories` (`id`,`categoria`) VALUES (2,'Botines');
INSERT INTO `dhsports_db`.`categories` (`id`,`categoria`) VALUES (3,'Guantes');
INSERT INTO `dhsports_db`.`categories` (`id`,`categoria`) VALUES (4,'Zapatillas');
INSERT INTO `dhsports_db`.`categories` (`id`,`categoria`) VALUES (5,'Medias');
INSERT INTO `dhsports_db`.`categories` (`id`,`categoria`) VALUES (6,'Shorts');
INSERT INTO `dhsports_db`.`categories` (`id`,`categoria`) VALUES (7,'Camperas');
INSERT INTO `dhsports_db`.`categories` (`id`,`categoria`) VALUES (8,'Remeras');
INSERT INTO `dhsports_db`.`categories` (`id`,`categoria`) VALUES (9,'Accesorios');
INSERT INTO `dhsports_db`.`categories` (`id`,`categoria`) VALUES (10,'Otros');

/* SPORTS */

INSERT INTO `dhsports_db`.`sports` (`id`, `sport`) VALUES (1, 'Básquet');
INSERT INTO `dhsports_db`.`sports` (`id`, `sport`) VALUES (2, 'Fútbol');
INSERT INTO `dhsports_db`.`sports` (`id`, `sport`) VALUES (3, 'Boxeo');
INSERT INTO `dhsports_db`.`sports` (`id`, `sport`) VALUES (4, 'Hockey');
INSERT INTO `dhsports_db`.`sports` (`id`, `sport`) VALUES (5, 'Running');
INSERT INTO `dhsports_db`.`sports` (`id`, `sport`) VALUES (6, 'Otro');


/* COLORS */
INSERT INTO `dhsports_db`.`colors` (`id`, `color`) VALUES (1, 'Rojo');
INSERT INTO `dhsports_db`.`colors` (`id`, `color`) VALUES (2, 'Negro');
INSERT INTO `dhsports_db`.`colors` (`id`, `color`) VALUES (3, 'Verde');
INSERT INTO `dhsports_db`.`colors` (`id`, `color`) VALUES (4, 'Azul');
INSERT INTO `dhsports_db`.`colors` (`id`, `color`) VALUES (5, 'Blanco');
INSERT INTO `dhsports_db`.`colors` (`id`, `color`) VALUES (6, 'Otro');

/* USERS */

INSERT INTO `dhsports_db`.`users` (`id`,`nombre`,`apellido`,`email`,`contraseña`,`avatar`,`role`,`deleted`) VALUES (1,'Tomas','Figini','tomasfigini79@gmail.com','$2a$10$MXo6xTPFjFxNVj9lSNHBbOTJ1bUvwbBQyzEE2lrBw0URRBccKov8W','systemusers_94754.png','Admin',0);
INSERT INTO `dhsports_db`.`users` (`id`,`nombre`,`apellido`,`email`,`contraseña`,`avatar`,`role`,`deleted`) VALUES (2,'Nicolas','Castiglioni','nicolascastiglioni@gmail.com','$2a$10$6bQI7BUPRxeXZIko6OfhcuewLaFxElWp0MGII6ZfFQyX1bL22eleC','1676147436615.jpg','Admin',0);
INSERT INTO `dhsports_db`.`users` (`id`,`nombre`,`apellido`,`email`,`contraseña`,`avatar`,`role`,`deleted`) VALUES (3,'asdasd','asdasd','asd@gmail.com','$2a$10$qP5ud746LPtngMNZvSDK9egViIIt6yB/Y4RRkxbz2VYEM87VTD9lu','1675807605992_img.jpg','',0);
INSERT INTO `dhsports_db`.`users` (`id`,`nombre`,`apellido`,`email`,`contraseña`,`avatar`,`role`,`deleted`) VALUES (4,'qweqwe','qweqwe','qwe@gmail.com','$2a$10$aFIuUEhZMr2xA68gkQiUy.icybroeu68pJY5jjYIag.mT.jJ3tmFC','1675807812271_img.jpg','',0);
INSERT INTO `dhsports_db`.`users` (`id`,`nombre`,`apellido`,`email`,`contraseña`,`avatar`,`role`,`deleted`) VALUES (5,'Tomas','Figini','tomasfigini@live.com.ar','$2a$10$ZlSsI44ZXD740h91AlPDyuXxEMJWoGB6emWXXFR5lrGzof3he/5HK','1676064361810.jpg','Admin',0);
INSERT INTO `dhsports_db`.`users` (`id`,`nombre`,`apellido`,`email`,`contraseña`,`avatar`,`role`,`deleted`) VALUES (6,'Tuki','Tuki','tuki@gmail.com','$2a$10$8aaQw9slddf4A9HyJd8hfOoVY9BHUnesILABVYwtzGvzBNoodJFbO','1676140781488.jpg','',0);
INSERT INTO `dhsports_db`.`users` (`id`,`nombre`,`apellido`,`email`,`contraseña`,`avatar`,`role`,`deleted`) VALUES (7,'asdasd','asdasd','asdasd@gmail.com','$2a$10$OVRmleg.sx20yX.SFDWPz.B4u2iU6tQfORaQ.LteheflceRF9bvUa','1676143227166.jpg','',0);


/* PRODUCTS */

INSERT INTO `dhsports_db`.`products`(`id`,`nombre`,`precio`,`descuento`,`deporteId`,`marcaId`,`categoriaId`,`talleId`,`colorId`,`userId`,`descripcion`,`deleted`,`imagen`) VALUES(1, 'Camiseta Selección Argentina', 20000, 10, 2, 1, 1, 5, 5, 1, 'camiseta campeon oficial 3 estrellas', 0,'Camiseta-Argentina.png');
INSERT INTO `dhsports_db`.`products`(`id`,`nombre`,`precio`,`descuento`,`deporteId`,`marcaId`,`categoriaId`,`talleId`,`colorId`,`userId`,`descripcion`,`deleted`,`imagen`) VALUES(2, 'Botín Preator', 30000, 20, 2, 1, 1, 19, 4, 2, 'botines preator azules', 0,'1676315071728.jpg');
INSERT INTO `dhsports_db`.`products`(`id`,`nombre`,`precio`,`descuento`,`deporteId`,`marcaId`,`categoriaId`,`talleId`,`colorId`,`userId`,`descripcion`,`deleted`,`imagen`) VALUES(3, 'Guantes de Box Everlast', 6000, 0, 3, 3, 3, 2, 1, 1, 'guentes de boxeo everlast', 0,'guantes-imagen3.webp');
INSERT INTO `dhsports_db`.`products`(`id`,`nombre`,`precio`,`descuento`,`deporteId`,`marcaId`,`categoriaId`,`talleId`,`colorId`,`userId`,`descripcion`,`deleted`,`imagen`) VALUES(4, 'Palo de Hockey', 15000, 10, 4, 1, 4, null, 3, 2, 'palo de Hockey para cesped', 0,'Hockey.jpg');
INSERT INTO `dhsports_db`.`products`(`id`,`nombre`,`precio`,`descuento`,`deporteId`,`marcaId`,`categoriaId`,`talleId`,`colorId`,`userId`,`descripcion`,`deleted`,`imagen`) VALUES(5, 'Pelota Fútbol Al Rihla Adidas', 10000, 0, 2, 1, 4, null, 5, 1, 'pelota oficial del mundial qatar 2022', 0,'pelota-imagen3.jpg');
INSERT INTO `dhsports_db`.`products`(`id`,`nombre`,`precio`,`descuento`,`deporteId`,`marcaId`,`categoriaId`,`talleId`,`colorId`,`userId`,`descripcion`,`deleted`,`imagen`) VALUES(6, 'Camiseta Básquet Chicago Bulls', 11150, 0, 1, 2, 1, 6, 1, 2, 'Camiseta de Lavine, de los Chichago Bulls', 0,'1675812852464.jpg');
INSERT INTO `dhsports_db`.`products`(`id`,`nombre`,`precio`,`descuento`,`deporteId`,`marcaId`,`categoriaId`,`talleId`,`colorId`,`userId`,`descripcion`,`deleted`,`imagen`) VALUES(7, 'Zapatillas Running Adidas', 19900, 15, 5, 1, 4, 14, 4, 2, 'Zapatillas Running Adidas Solar Glide 5 Mujer', 0,'zapatillas-running.jpg');
INSERT INTO `dhsports_db`.`products`(`id`,`nombre`,`precio`,`descuento`,`deporteId`,`marcaId`,`categoriaId`,`talleId`,`colorId`,`userId`,`descripcion`,`deleted`,`imagen`) VALUES(8, 'Campera Under Armour', 29900, 5, 5, 7, 7, 5, 2, 2, 'Campera Under Armour Anywhere Storm para hombre', 0,'Campera-UnderArmour.jpg');