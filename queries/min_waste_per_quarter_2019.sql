Select min(tr.Waste) as min_Waste, dt.QuarterName as QuarterName
from facttrips tr
Left outer join dimdate dt
On tr.dateId = dt.dateId and dt.year=2019
Group by dt.QuarterName
