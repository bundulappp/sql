select pet.name, pet_kind.name from pet join pet_kind on pet.kind_id = pet_kind.id
select pet.name, pet_owner.name from pet join pet_owner on pet.owner_id = pet_owner.id
select pet.id,pet.name, pet.age, pet.weight_in_kg, pet.owner_id, pet.kind_id, pet_owner.name from pet left join pet_owner on pet.owner_id = pet_owner.id
select pet.id,pet.name, pet.age, pet.weight_in_kg, pet.owner_id, pet.kind_id, pet_owner.name from pet right join pet_owner on pet.owner_id = pet_owner.id
select pet.id,pet.name, pet.age, pet.weight_in_kg, pet.owner_id, pet.kind_id, pet_owner.name from pet full join pet_owner on pet.owner_id = pet_owner.id