select name, age, weight_in_kg from pet
select name, age, weight_in_kg from pet order by age desc
select name, age, weight_in_kg from pet order by age desc,weight_in_kg desc
select name, age, weight_in_kg from pet order by age desc,weight_in_kg desc limit 3 offset 1
select * from pet where age >= 5 and weight_in_kg > 5
select distinct owner_id from pet where owner_id is not null
select * from pet where owner_id is null