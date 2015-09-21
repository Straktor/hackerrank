/* Oracle */
SELECT DISTINCT city
FROM station
WHERE REGEXP_LIKE(LOWER(city), '^[^aeiou].*[^aeiou]$')
ORDER BY CITY;