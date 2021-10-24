#название и год выхода альбомов, вышедших в 2018 году;
SELECT Name_albom, Birthday_albom FROM list_alboms
    WHERE Birthday_albom = 2018;
#название и продолжительность самого длительного трека;
SELECT Name_treck, Tame_treck FROM list_trecks
    WHERE Tame_treck = max;
#название треков, продолжительность которых не менее 3,5 минуты;
SELECT Name_treck, Tame_treck FROM list_trecks
    WHERE Tame_treck >= 3.5;
#названия сборников, вышедших в период с 2018 по 2020 год включительно;
SELECT Name_collection FROM list_collections
    WHERE Birthday_collection BETWEEN 2018 AND 2020;
#исполнители, чье имя состоит из 1 слова;
SELECT Name_singer FROM list_singers
    ORDER BY Name_singer
    WHERE len = 1;
#название треков, которые содержат слово "мой" / "мой".
SELECT Name_treck FROM list_trecks
    WHERE Tame_treck LIKE '%%my%%'