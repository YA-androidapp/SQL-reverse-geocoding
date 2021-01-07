SELECT *, ( abs(35 - 緯度) + abs(140 - 経度)) as d  
FROM city  
ORDER BY d ASC LIMIT 1;
