-- Which planet hast the highest average height?
SELECT species, avg(height) as avg_height, homeworld
FROM characters
GROUP BY species, homeworld
ORDER BY avg(height) DESC
;

-- Which eye colours are the most common on which planet
SELECT eye_color as color, count(eye_color) as count_c, homeworld
FROM characters
GROUP BY color, homeworld
ORDER BY count_c DESC
;

