SELECT dd.date, SUM(ft.Waste) AS total_waste_for_day
FROM facttrips ft
JOIN dimdate dd ON ft.DateId = dd.DateId
GROUP BY dd.date
ORDER BY total_waste_for_day DESC
LIMIT 5;
