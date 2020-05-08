def pet_shop_name(shop_name)
  return shop_name[:name]
end

def total_cash(cash)
  return cash[:admin][:total_cash]
end

def add_or_remove_cash__add
  def add_or_remove_cash(pet_shop,cash_to_add)
    new_cash_total=pet_shop[:admin][:total_cash]+10
    return new_cash_total
  end
end
