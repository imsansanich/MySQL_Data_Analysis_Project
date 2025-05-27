Select st.StationName as city, dt.date, a.waste
From (
Select StationId, DateId, Waste, rank() over (partition by StationId order by Waste desc) as rnk
From facttrips) a
Left outer join dimdate dt
On a.DateId = dt.DateId
Left outer join dimstation st
On a.StationId = st.StationId
Where a.rnk = 1
