def pet_shop_name(shop_name)
  return shop_name[:name]
end

def total_cash(cash)
  return cash[:admin][:total_cash]
end

def add_or_remove_cash(pet_shop, cash_to_add_or_remove)
    pet_shop[:admin][:total_cash] =  pet_shop[:admin][:total_cash] + cash_to_add_or_remove
    return
end

def pets_sold(shop)
  return shop[:admin][:pets_sold]
end
