#таблица исполнителей
INSERT INTO list_singers(Id_singer, Name_singer) 
    VALUES (1, 'Sting');
INSERT INTO list_singers(Id_singer, Name_singer) 
    VALUES (2, 'Cooper');
INSERT INTO list_singers(Id_singer, Name_singer) 
    VALUES (3, 'Freddy Mercury' );
INSERT INTO list_singers(Id_singer, Name_singer) 
    VALUES (4, 'Maikl Jakcson');
INSERT INTO list_singers(Id_singer, Name_singer) 
    VALUES (5, 'Frank Senatra');
INSERT INTO list_singers(Id_singer, Name_singer) 
    VALUES (6, 'Madonna');
INSERT INTO list_singers(Id_singer, Name_singer) 
    VALUES (7, 'Selin Dion');
INSERT INTO list_singers(Id_singer, Name_singer) 
    VALUES (8, 'Bon Jovy');
 
# таблица альбомов
INSERT INTO list_alboms(Id_albom, Name_albom, Birthday_albom) 
    VALUES (1, 'Love', 2018);
INSERT INTO list_alboms(Id_albom, Name_albom, Birthday_albom) 
    VALUES (2, 'President', 2013);
INSERT INTO list_alboms(Id_albom, Name_albom, Birthday_albom) 
    VALUES(3, 'Moon', 1987);
INSERT INTO list_alboms(Id_albom, Name_albom, Birthday_albom) 
    VALUES (4, 'Dance with me', 1972);
INSERT INTO list_alboms(Id_albom, Name_albom, Birthday_albom) 
    VALUES (5, 'Woman', 1992);
INSERT INTO list_alboms(Id_albom, Name_albom, Birthday_albom) 
    VALUES (6, 'Baby', 1994);
INSERT INTO list_alboms(Id_albom, Name_albom, Birthday_albom) 
    VALUES (7, 'Winter', 1984);
INSERT INTO list_alboms(Id_albom, Name_albom, Birthday_albom) 
    VALUES (8, 'The Last stand', 2017);
# таблица треков
INSERT INTO list_trecks(Id_albom, Id_treck, Name_treck, Tame_treck) 
    VALUES (1, 1, 'Love', 2.25);
INSERT INTO list_trecks(Id_albom, Id_treck, Name_treck, Tame_treck) 
    VALUES (1, 2, 'Fire', 3.25);
INSERT INTO list_trecks(Id_albom, Id_treck, Name_treck, Tame_treck) 
    VALUES (2, 3, 'President', 4.25);
INSERT INTO list_trecks(Id_albom, Id_treck, Name_treck, Tame_treck) 
    VALUES (2, 4, 'Freedom', 2.00);
INSERT INTO list_trecks(Id_albom, Id_treck, Name_treck, Tame_treck) 
    VALUES (3, 5, 'Moon', 2.50);
INSERT INTO list_trecks(Id_albom, Id_treck, Name_treck, Tame_treck) 
    VALUES (3, 6, 'Night', 2.15);
INSERT INTO list_trecks(Id_albom, Id_treck, Name_treck, Tame_treck) 
    VALUES (4, 7, 'Dance with me', 3.25);
INSERT INTO list_trecks(Id_albom, Id_treck, Name_treck, Tame_treck) 
    VALUES (4, 8, 'My Hert', 4.05);
INSERT INTO list_trecks(Id_albom, Id_treck, Name_treck, Tame_treck) 
    VALUES (5, 9, 'Woman', 3.05);
INSERT INTO list_trecks(Id_albom, Id_treck, Name_treck, Tame_treck) 
    VALUES (5, 10, 'My Love', 8.25);
INSERT INTO list_trecks(Id_albom, Id_treck, Name_treck, Tame_treck) 
    VALUES (6, 11, 'Baby', 5.15);
INSERT INTO list_trecks(Id_albom, Id_treck, Name_treck, Tame_treck) 
    VALUES (6, 12, 'Cat', 3.20);
INSERT INTO list_trecks(Id_albom, Id_treck, Name_treck, Tame_treck) 
    VALUES (7, 13, 'Winter', 2.25);
INSERT INTO list_trecks(Id_albom, Id_treck, Name_treck, Tame_treck) 
    VALUES (7, 14, 'Snow', 4.20);
INSERT INTO list_trecks(Id_albom, Id_treck, Name_treck, Tame_treck) 
    VALUES (8, 15, 'Last stand', 3.25);
INSERT INTO list_trecks(Id_albom, Id_treck, Name_treck, Tame_treck) 
    VALUES (8, 16, 'Sparta', 1.55);
# таблица сборников
INSERT INTO list_collections(Id_collection, Birthday_collection, Name_collection) 
    VALUES (1, 1988, 'Dance sings');
INSERT INTO list_collections(Id_collection, Birthday_collection, Name_collection) 
    VALUES (2, 2008, 'Liric sings');
INSERT INTO list_collections(Id_collection, Birthday_collection, Name_collection) 
    VALUES (3, 1999, 'Hot hits');
INSERT INTO list_collections(Id_collection, Birthday_collection, Name_collection) 
    VALUES (4, 2019, 'Ballads');
INSERT INTO list_collections(Id_collection, Birthday_collection, Name_collection) 
    VALUES (5, 2015, 'Music for sports');
INSERT INTO list_collections(Id_collection, Birthday_collection, Name_collection) 
    VALUES (6, 2003, 'Music for love');
INSERT INTO list_collections(Id_collection, Birthday_collection, Name_collection) 
    VALUES (7, 2010, 'Country sings');
INSERT INTO list_collections(Id_collection, Birthday_collection, Name_collection) 
    VALUES (8, 2020, 'Rock sings');
# таблица жанров
INSERT INTO list_ganres (Id_ganre, Name_ganre) 
    VALUES (1, 'Pop');
INSERT INTO list_ganres (Id_ganre, Name_ganre) 
    VALUES (2, 'Rock ballads');
INSERT INTO list_ganres (Id_ganre, Name_ganre) 
    VALUES (3, 'Hard Rock');
INSERT INTO list_ganres (Id_ganre, Name_ganre) 
    VALUES (4, 'Country');
INSERT INTO list_ganres (Id_ganre, Name_ganre) 
    VALUES (5, 'Jazz');
# таблица жанры-исполнители
INSERT INTO ganre_singer (Id_singer, Id_ganre) 
    VALUES (1, 2);
INSERT INTO ganre_singer (Id_singer, Id_ganre) 
    VALUES (2, 4);
INSERT INTO ganre_singer (Id_singer, Id_ganre) 
    VALUES (3, 3);
INSERT INTO ganre_singer (Id_singer, Id_ganre) 
    VALUES (4, 1);
INSERT INTO ganre_singer (Id_singer, Id_ganre) 
    VALUES (5, 5);
INSERT INTO ganre_singer (Id_singer, Id_ganre) 
    VALUES (6, 1);
INSERT INTO ganre_singer (Id_singer, Id_ganre) 
    VALUES (7, 1);
INSERT INTO ganre_singer (Id_singer, Id_ganre) 
    VALUES (8, 3);
# таблица исполнител-альбом
INSERT INTO singer_albom (Id_singer, Id_albom) 
    VALUES (1, 5);
INSERT INTO singer_albom (Id_singer, Id_albom) 
    VALUES (2, 4);
INSERT INTO singer_albom (Id_singer, Id_albom) 
    VALUES (3, 3);
INSERT INTO singer_albom (Id_singer, Id_albom) 
    VALUES (4, 6);
INSERT INTO singer_albom (Id_singer, Id_albom) 
    VALUES (5, 2);
INSERT INTO singer_albom (Id_singer, Id_albom) 
    VALUES (6, 1);
INSERT INTO singer_albom (Id_singer, Id_albom) 
    VALUES (7, 7);
INSERT INTO singer_albom (Id_singer, Id_albom) 
    VALUES (8, 8);
# таблица трек-сборник
INSERT INTO treck_collections (Id_collection, Id_treck) 
    VALUES (1, 7);
INSERT INTO treck_collections (Id_collection, Id_treck) 
    VALUES (2, 6);
INSERT INTO treck_collections (Id_collection, Id_treck) 
    VALUES (3, 4);
INSERT INTO treck_collections (Id_collection, Id_treck) 
    VALUES (4, 3);
INSERT INTO treck_collections (Id_collection, Id_treck) 
    VALUES (5, 1);
INSERT INTO treck_collections (Id_collection, Id_treck) 
    VALUES (6, 5);
INSERT INTO treck_collections (Id_collection, Id_treck) 
    VALUES (7, 9);
INSERT INTO treck_collections (Id_collection, Id_treck) 
    VALUES (8, 10);
INSERT INTO treck_collections (Id_collection, Id_treck) 
    VALUES (1, 2);
INSERT INTO treck_collections (Id_collection, Id_treck) 
    VALUES (2, 8);
INSERT INTO treck_collections (Id_collection, Id_treck) 
    VALUES (3, 11);
INSERT INTO treck_collections (Id_collection, Id_treck) 
    VALUES (4, 12);
INSERT INTO treck_collections (Id_collection, Id_treck) 
    VALUES (5, 13);
INSERT INTO treck_collections (Id_collection, Id_treck) 
    VALUES (6, 14);
INSERT INTO treck_collections (Id_collection, Id_treck) 
    VALUES (7, 15);
INSERT INTO treck_collections (Id_collection, Id_treck) 
    VALUES (8, 16);


