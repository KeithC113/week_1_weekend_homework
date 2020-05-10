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
# for all pets in pet shop
  for pet in pet_shop[:pets]
# if pet name equals pet_name then deliver this
    if pet[:name] == pet_name
      return pet
    # elsif return

    end
  end
end

# def remove_pet_by_name(pet_shop, pet_name)
# # search all pets within the shop
#   for pet in pet_shop[:pets]
# # if the pets name is equal to pet_name
#     if pet[:name] == pet_name
# #  then remove this pet from list of pets in pet_shop
#         pet_shop[:pets].delete(pets[:name])
#     end
#   end
#   return pet_shop
# end

def add_pet_to_stock(pet_shop,new_pet)
  pet_shop[:pets].push([new_pet])
  return pet_shop
end

def customer_cash(customers_cash)
  return customers_cash[:cash]
end

def remove_customer_cash(customer,cash_value)
  customer[:cash] = customer[:cash] - cash_value
  return
end

def customer_pet_count(customer)
  number_of_pets = customer[:pets].count.to_i
  return
end

def add_pet_to_customer(customer_name,new_pet)
  customer_name[:pets].push([new_pet])
  return
end
