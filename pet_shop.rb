def pet_shop_name(shop_name)
  return shop_name[:name]
end

def total_cash(cash)
  return cash[:admin][:total_cash]
end

def add_or_remove_cash(pet_shop, cash_to_add_or_remove)
    pet_shop[:admin][:total_cash] =
    pet_shop[:admin][:total_cash] + cash_to_add_or_remove
    return
end

def pets_sold(shop)
  return shop[:admin][:pets_sold]
end

def increase_pets_sold(pet_shop, number_pets_sold)
    pet_shop[:admin][:pets_sold] =
    pet_shop[:admin][:pets_sold] + number_pets_sold
    return
end

def stock_count(shop)
  return shop[:pets].count
end

def pets_by_breed(pet_shop, breed)
  breed_of_pet = []
  for pet in pet_shop[:pets]
    if pet[:breed] == breed
      breed_of_pet.push(pet[:name])
    end
  end
  return breed_of_pet
end

def find_pet_by_name(pet_shop, pet_name)
  for pet in pet_shop[:pets]
    if pet[:name] == pet_name
      return pet_name
    end
  end
end 
