-- Which planet hast the highest average height?
SELECT species, avg(height) as avg_height, homeworld
FROM characters
GROUP BY species, homeworld
ORDER BY avg(height) DESC
;
