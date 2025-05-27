SELECT dd.WeekdayName, AVG(ft.Waste) AS average_waste_on_weekday
FROM facttrips ft
JOIN dimdate dd
ON ft.DateId = dd.DateId
GROUP BY dd.WeekdayName
ORDER BY average_waste_on_weekday DESC
LIMIT 1;
