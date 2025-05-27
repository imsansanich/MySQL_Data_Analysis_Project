Select TruckName, count(TruckId) as count_Trucks
From dimtruck
Group by TruckName
