USE statelinedb;

INSERT INTO colors(name, sku) VALUES
('Royal Blue','UN5027'),
('White','UN0001*'),
('DK Brown','CPP-B2441-1'),
('Bright Yellow','CPP-Y1766-1'),
('Dark Green','CPP-G4065-1'),
('Terra Cotta','CPP-B2659-1'),
('Tan','CPP-B2732-1'),
('Daffodil yellow','UN1637'),
('Cherry Red','UN3788'),
('Mid Blue','UN5011'),
('Powder Blue','UN5009'),
('Springtime','UN66072'),
('Seville Orange','UN2239'),
('Chocolate Brown','UN8004'),
('Honey Beige','UN88723'),
('Green','UN6994'),
('Gray 431C','PPC-GY1188-1'),
('Ivory','UN1704'),
('Banana' ,'UN1693'),
('Purple' ,'UN55094'),
('Rose Pink','UN3365'),
('Marine Blue','UN66088'),
('Silver','UN0701'),
('Cornflower Blue','UN55162'),
('Green','PPC-G81116-1'),
('Green 368C','PPC-GR1206-1'),
('Brown 131C','PPC-BR1294-1'),
('Gray 7530C','PPC-GY1284-1'),
('Green 576C','PPC-GR1266-1'),
('Shreck Green','CPP-G3719-1'),
('Red','CPP-R3178-2'),
('Yellow 123C','PPC-YE1095-1'),
('Light Purple','PPC-BL1316-1'),
('Black','PPC-BK1071-1'),
('Gold','PPC-ME1037-1'),
('Red 179C','PPC-RE1264-1'),
('Sky Blue','UN5001*')

INSERT INTO games(name, setWeight, type, quantity, fk_houseColor_id, fk_hotelColor_id) VALUES ('Dragon Ball Z',0.096,'MON',250,31,2);
INSERT INTO games(name, setWeight, type, quantity, fk_houseColor_id, fk_hotelColor_id) VALUES ('Zelda',0.072,'MON',350,35,16);
INSERT INTO games(name, setWeight, type, quantity, fk_houseColor_id, fk_hotelColor_id) VALUES ('Zelda',0.046,'CLUE',500,NULL,NULL);
INSERT INTO games(name, setWeight, type, quantity, fk_houseColor_id, fk_hotelColor_id) VALUES ('Golden Girls',0.114,'CLUE',225,NULL,NULL);
INSERT INTO games(name, setWeight, type, quantity, fk_houseColor_id, fk_hotelColor_id) VALUES ('Golden Girls',0.11,'MON',225,16,31);
INSERT INTO games(name, setWeight, type, quantity, fk_houseColor_id, fk_hotelColor_id) VALUES ('Rudolph',0.088,'MON',275,16,31);
INSERT INTO games(name, setWeight, type, quantity, fk_houseColor_id, fk_hotelColor_id) VALUES ('Walking Dead',0.098,'MON',250,34,2);
INSERT INTO games(name, setWeight, type, quantity, fk_houseColor_id, fk_hotelColor_id) VALUES ('AMC Walking Dead',0.06,'MON',425,NULL,NULL);
INSERT INTO games(name, setWeight, type, quantity, fk_houseColor_id, fk_hotelColor_id) VALUES ('AMC Walking Dead',0.018,'CLUE',800,NULL,NULL);
INSERT INTO games(name, setWeight, type, quantity, fk_houseColor_id, fk_hotelColor_id) VALUES ('Dr Who',0.084,'CLUE',300,NULL,NULL);
INSERT INTO games(name, setWeight, type, quantity, fk_houseColor_id, fk_hotelColor_id) VALUES ('Lord of The Rings',0.038,'MON',500,23,35);
INSERT INTO games(name, setWeight, type, quantity, fk_houseColor_id, fk_hotelColor_id) VALUES ('Rick and Morty',0.096,'MON',250,NULL,NULL);
INSERT INTO games(name, setWeight, type, quantity, fk_houseColor_id, fk_hotelColor_id) VALUES ('Family Guy',0.062,'MON',400,13,10);
INSERT INTO games(name, setWeight, type, quantity, fk_houseColor_id, fk_hotelColor_id) VALUES ('Marvel',0.096,'MON',250,34,2);
INSERT INTO games(name, setWeight, type, quantity, fk_houseColor_id, fk_hotelColor_id) VALUES ('Mercedes',0.118,'MON',200,16,31);
INSERT INTO games(name, setWeight, type, quantity, fk_houseColor_id, fk_hotelColor_id) VALUES ('Fallout',0.082,'MON',300,3,16);
INSERT INTO games(name, setWeight, type, quantity, fk_houseColor_id, fk_hotelColor_id) VALUES ('Supernatural',0.076,'MON',325,34,31);
INSERT INTO games(name, setWeight, type, quantity, fk_houseColor_id, fk_hotelColor_id) VALUES ('Supernatural',0.062,'CLUE',400,NULL,NULL);
INSERT INTO games(name, setWeight, type, quantity, fk_houseColor_id, fk_hotelColor_id) VALUES ('Spider-Man',0.058,'MON',425,10,31);
INSERT INTO games(name, setWeight, type, quantity, fk_houseColor_id, fk_hotelColor_id) VALUES ('Big Bang Theory',0.07,'CLUE',350,NULL,NULL);
INSERT INTO games(name, setWeight, type, quantity, fk_houseColor_id, fk_hotelColor_id) VALUES ('Big Bang Theory',0.092,'MON',275,NULL,NULL);
INSERT INTO games(name, setWeight, type, quantity, fk_houseColor_id, fk_hotelColor_id) VALUES ('Team Fortress',0.092,'MON',275,NULL,NULL);
INSERT INTO games(name, setWeight, type, quantity, fk_houseColor_id, fk_hotelColor_id) VALUES ('Jurassic World',0.1,'MON',250,NULL,NULL);
INSERT INTO games(name, setWeight, type, quantity, fk_houseColor_id, fk_hotelColor_id) VALUES ('Game of Thrones',0.038,'CLUE',650,NULL,NULL);
INSERT INTO games(name, setWeight, type, quantity, fk_houseColor_id, fk_hotelColor_id) VALUES ('Nintendo',0.052,'MON',475,31,2);
INSERT INTO games(name, setWeight, type, quantity, fk_houseColor_id, fk_hotelColor_id) VALUES ('WWII',0.096,'MON',250,3,17);
INSERT INTO games(name, setWeight, type, quantity, fk_houseColor_id, fk_hotelColor_id) VALUES ('Klingon',0.056,'MON',450,NULL,NULL);
INSERT INTO games(name, setWeight, type, quantity, fk_houseColor_id, fk_hotelColor_id) VALUES ('Bobs Burgers',0.106,'MON',225,16,31);
INSERT INTO games(name, setWeight, type, quantity, fk_houseColor_id, fk_hotelColor_id) VALUES ('Dungeon and Dragons Weapons',0.036,'D&D',500,NULL,NULL);
INSERT INTO games(name, setWeight, type, quantity, fk_houseColor_id, fk_hotelColor_id) VALUES ('Guardians of the Galaxy',0.084,'MON',300,NULL,NULL);
INSERT INTO games(name, setWeight, type, quantity, fk_houseColor_id, fk_hotelColor_id) VALUES ('National Parks',0.058,'MON',425,3,16);
INSERT INTO games(name, setWeight, type, quantity, fk_houseColor_id, fk_hotelColor_id) VALUES ('Yellow Stone',0.078,'MON',325,16,3);
INSERT INTO games(name, setWeight, type, quantity, fk_houseColor_id, fk_hotelColor_id) VALUES ('Dungeon and Dragons Movers',0.076,'D&D',325,NULL,NULL);
INSERT INTO games(name, setWeight, type, quantity, fk_houseColor_id, fk_hotelColor_id) VALUES ('Bobs Burgers',0.09,'CLUE',275,NULL,NULL);
INSERT INTO games(name, setWeight, type, quantity, fk_houseColor_id, fk_hotelColor_id) VALUES ('War Hammer',0.064,'MON',400,9,1);
INSERT INTO games(name, setWeight, type, quantity, fk_houseColor_id, fk_hotelColor_id) VALUES ('Riverdale',0.062,'CLUE',400,NULL,NULL);
INSERT INTO games(name, setWeight, type, quantity, fk_houseColor_id, fk_hotelColor_id) VALUES ('Animaniacs',0.045,'MON',500,27,37);
INSERT INTO games(name, setWeight, type, quantity, fk_houseColor_id, fk_hotelColor_id) VALUES ('My Hero Academia Game Stop',0.054,'MON',475,25,31);
INSERT INTO games(name, setWeight, type, quantity, fk_houseColor_id, fk_hotelColor_id) VALUES ('IT Game Stop',0.056,'MON',450,25,31);
INSERT INTO games(name, setWeight, type, quantity, fk_houseColor_id, fk_hotelColor_id) VALUES ('My Hero Academia',0.052,'MON',475,25,31);
INSERT INTO games(name, setWeight, type, quantity, fk_houseColor_id, fk_hotelColor_id) VALUES ('IT',0.052,'MON',475,25,31);
INSERT INTO games(name, setWeight, type, quantity, fk_houseColor_id, fk_hotelColor_id) VALUES ('Nightmare Before Christmas',0.068,'MON',375,31,34);


INSERT INTO parts(name, weight, fk_game_id) VALUES ('Capsules',0.012,1);
INSERT INTO parts(name, weight, fk_game_id) VALUES ('Champion Belt's,0.012,1);
INSERT INTO parts(name, weight, fk_game_id) VALUES ('Dragon Ball',0.012,1);
INSERT INTO parts(name, weight, fk_game_id) VALUES ('Radar',0.012,1);
INSERT INTO parts(name, weight, fk_game_id) VALUES ('Sword',0.012,1);
INSERT INTO parts(name, weight, fk_game_id) VALUES ('Saiyan Armor',0.012,1);
INSERT INTO parts(name, weight, fk_game_id) VALUES ('Shell',0.012,1);