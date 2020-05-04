SELECT Fish.id, fish.name, fish.type, fish.avg, fish.AggroLvl, Aggression.Aggression, Tanks.size, Tanks.weight, Tanks.Dimensions
From Fish
Join Aggression On fish.aggrolvl = aggression.id
JOIN Tanks ON fish.tanksizeid = tanks.id;
select * from Fish


