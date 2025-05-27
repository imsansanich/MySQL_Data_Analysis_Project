Select dt.WeekDayName, tru.truckName, AVG(tr.Waste) as avg_Waste
From facttrips tr
Left outer join dimtruck tru
On tr.TruckId = tru.TruckId
Left outer join dimdate dt
On tr.dateId = dt.dateId
Where tru.TruckName like "%Volvo%"
Group by dt.WeekDayName, tru.TruckName
ORDER by AVG(tr.Waste)
DESC Limit 7
