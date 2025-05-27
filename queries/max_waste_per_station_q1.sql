Select dt.QuarterName, st.StationName, max(tr.Waste) as max_Waste
From facttrips tr
Left outer join dimstation st
On tr.StationId = st.StationId
Left outer join dimdate dt
On tr.dateId = dt.dateId
Where dt.QuarterName = "Q1"
And st.StationName like "%Sao Paulo%"
Group by dt.QuarterName, st.StationName
