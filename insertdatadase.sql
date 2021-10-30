#таблица исполнителей
INSERT INTO list_singers(Id_singer, Name_singer) 
    VALUES
        (1, 'Sting'),
        (2, 'Cooper'),
        (3, 'Freddy Mercury' ),
        (4, 'Maikl Jakcson'),
        (5, 'Frank Senatra'),
        (6, 'Madonna'),
        (7, 'Selin Dion'),
        (8, 'Bon Jovy');
 
# таблица альбомов
INSERT INTO list_alboms(Id_albom, Name_albom, Birthday_albom) 
    VALUES 
        (1, 'Love', 2018),
        (2, 'President', 2013),
        (3, 'Moon', 1987),
        (4, 'Dance with me', 1972),
        (5, 'Woman', 1992),
        (6, 'Baby', 1994),
        (7, 'Winter', 2020),
        (8, 'The Last stand', 2017);
# таблица треков
INSERT INTO list_trecks(Id_albom, Id_treck, Name_treck, Tame_treck) 
    VALUES 
        (1, 1, 'Love', 2.25),
        (1, 2, 'Fire', 3.25),
        (2, 3, 'President', 4.25),
        (2, 4, 'Freedom', 2.00),
        (3, 5, 'Moon', 2.50),
        (3, 6, 'Night', 2.15);
        (4, 7, 'Dance with me', 3.25),
        (4, 8, 'My Hert', 4.05),
        (5, 9, 'Woman', 3.05),
        (5, 10, 'My Love', 8.25),
        (6, 11, 'Baby', 5.15),
        (6, 12, 'Cat', 3.20),
        (7, 13, 'Winter', 2.25),
        (7, 14, 'Snow', 4.20),
        (8, 15, 'Last stand', 3.25),
        (8, 16, 'Sparta', 1.55);
# таблица сборников
INSERT INTO list_collections(Id_collection, Birthday_collection, Name_collection) 
    VALUES 
        (1, 1988, 'Dance sings'),
        (2, 2008, 'Liric sings'),
        (3, 1999, 'Hot hits'),
        (4, 2019, 'Ballads'),
        (5, 2015, 'Music for sports'),
        (6, 2003, 'Music for love'),
        (7, 2010, 'Country sings'),
        (8, 2020, 'Rock sings');
# таблица жанров
INSERT INTO list_ganres (Id_ganre, Name_ganre) 
    VALUES 
        (1, 'Pop'),
        (2, 'Rock ballads'),
        (3, 'Hard Rock'),
        (4, 'Country'),
        (5, 'Jazz');
# таблица жанры-исполнители
INSERT INTO ganre_singer (Id_singer, Id_ganre) 
    VALUES 
        (1, 2),
        (2, 4),
        (3, 3),
        (4, 1),
        (5, 5),
        (6, 1),
        (7, 1),
        (8, 3)
        (1, 3);
# таблица исполнител-альбом
INSERT INTO singer_albom (Id_singer, Id_albom) 
    VALUES 
        (1, 5),
        (2, 4),
        (3, 3),
        (4, 6),
        (5, 2),
        (6, 1),
        (7, 7),
        (8, 8);
# таблица трек-сборник
INSERT INTO treck_collections (Id_collection, Id_treck) 
    VALUES
        (1, 7),
        (2, 6),
        (3, 4),
        (4, 3),
        (5, 1),
        (6, 5),
        (7, 9),
        (8, 10),
        (1, 2),
        (2, 8),
        (3, 11),
        (4, 12),
        (5, 13),
        (6, 14),
        (7, 15);
        


