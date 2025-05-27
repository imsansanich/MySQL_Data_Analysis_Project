Select DateId, AVG(Waste) as avg_Waste
From facttrips
Group by DateId
