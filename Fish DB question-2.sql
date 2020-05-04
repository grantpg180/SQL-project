SELECT Fish.id, fish.name, fish.type, fish.avg, fish.AggroLvl, Aggression.Aggression
From Fish
Join Aggression
On fish.aggrolvl = aggression.id;
select * from Fish


