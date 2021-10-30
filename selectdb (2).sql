#количество исполнителей в каждом жанре;
SELECT Name_singer, COUNT(Id_singer) FROM list_ganres g 
JOIN ganre_singer gs ON g.Id_ganre = gs.Id_ganre
GROUP BY Name_singer

#количество треков, вошедших в альбомы 2019-2020 годов;
SELECT COUNT(*) FROM list_trecks t 
LEFT JOIN list_alboms a ON t.Id_albom = a.Id_albom 
WHERE a.Birthday_albom BETWEEN 2019 AND 2020

#средняя продолжительность треков по каждому альбому;
SELECT Name_albom, AVG(Tame_treck) FROM list_trecks t 
LEFT JOIN list_alboms a ON t.Id_albom = a.Id_albom 
GROUP BY Name_albom

#все исполнители, которые не выпустили альбомы в 2020 году;
SELECT Name_singer FROM list_singers m 
JOIN singer_albom sa on m.Id_singer = sa.Id_singer 
JOIN list_alboms a ON sa.Id_albom = a.Id_albom 
WHERE Birthday_albom != 2020

#названия сборников, в которых присутствует конкретный исполнитель (выберите сами);
SELECT Name_collection FROM list_collections c 
JOIN treck_collections ct ON c.Id_collection = ct.Id_collection 
JOIN list_trecks t ON ct.Id_treck = t.Id_treck 
JOIN list_alboms a ON t.Id_albom = a.Id_albom 
JOIN singer_albom ma ON a.Id_singer = ma.Id_singer 
JOIN list_singers s ON ma.Id_singer = s.Id_singer
WHERE Name_singer = 'Sting'

#название альбомов, в которых присутствуют исполнители более 1 жанра;
SELECT Name_albom FROM list_alboms a 
JOIN singer_albom sa ON a.Id_singer = sa.Id_singer 
JOIN list_singers m ON sa.Id_singer = m.Id_singer 
JOIN ganre_singer mg ON m.Id_singer = mg.Id_singer 
JOIN list_ganres g ON mg.Id_ganre = g.Id_ganre
GROUP BY Name_albom
HAVING COUNT(Id_ganre) > 1

#наименование треков, которые не входят в сборники;
SELECT Name_treck FROM list_trecks t
LEFT JOIN treck_collections ct ON t.Id_treck = ct.Id_treck
GROUP BY Name_treck
HAVING COUNT(ct.Id_collection) = 0

#исполнителя(-ей), написавшего самый короткий по продолжительности трек (теоретически таких треков может быть несколько);
SELECT Name_singer FROM list_singers m 
JOIN singer_albom ma ON m.Id_singer = ma.Id_singer 
JOIN list_alboms a ON ma.Id_albom = a.Id_albom 
JOIN list_trecks t ON a.Id_albom = t.Id_albom
WHERE Tame_treck = (SELECT MIN(Tame_treck) FROM list_trecks)
GROUP BY Name_singer

#название альбомов, содержащих наименьшее количество треков
SELECT Name_albom FROM list_alboms a 
JOIN (
	  SELECT Id_albom al_id, COUNT(Id_treck) trc 
	  FROM list_trecks t 
	  GROUP BY t.Id_albom
	 ) req1 ON a.Id_albom = req1.al_id 
WHERE req1.trc IN (
					SELECT MIN(req2.trc1) 
					FROM (
						  SELECT COUNT(t2.Id_albom) trc1 
						  FROM list_trecks t2 
						  GROUP BY t2.Id_albom
						 ) req2
				  );