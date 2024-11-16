select count(*) from pet
select count(p.id), pk.name from pet p join pet_kind pk on p.kind_id = pk.id group by pk.name
select count(p.id), pk.name from pet p join pet_kind pk on p.kind_id = pk.id group by pk.name order by count(p.id)
select sum(p.weight_in_kg) as sum_weight, pk.name from pet p join pet_kind pk on p.kind_id = pk.id group by pk.name having sum(p.weight_in_kg) >10 order by sum_weight
select po.name, count(p.owner_id) from pet_owner po join pet p on p.owner_id = po.id group by po.name order by count(p.owner_id) desc limit 1
select po.name, count(p.owner_id) from pet_owner po join pet p on p.owner_id = po.id where p.kind_id = 2 group by po.name order by count(p.owner_id) desc limit 1
select po.name,avg(p.age) from pet p join pet_owner po on p.owner_id = po.id group by po.name