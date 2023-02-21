SELECT day, count(*) as total_assignments 
FROM assignments
GROUP BY day
ORDER BY day;

-- total assignments is greatee than 10

SELECT day, count(*) as total_assignments 
FROM assignments
GROUP BY day
HAVING count(*) >= 10
ORDER BY day;