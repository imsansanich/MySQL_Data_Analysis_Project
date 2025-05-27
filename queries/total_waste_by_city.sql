Select st.StationName as CityName, sum(tr.Waste) as total_Waste
From dimstation st
Left outer join facttrips tr
On st.StationId = tr.StationId
Group by st.StationName
