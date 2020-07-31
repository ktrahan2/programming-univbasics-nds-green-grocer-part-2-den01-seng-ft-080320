require_relative './part_1_solution.rb'

def apply_coupons(cart, coupons)
  #what we want to loop through?? loop through the coupon to see if they apply to the cart
  counter = 0
  while counter < coupons.length
    cart_item = find_item_by_name_in_collection(coupons[counter][:item], cart)
    couponed_item_name = "#{coupons[counter][:item]} W/COUPON"
    counter += 1
  end
end

  #cart is an array of hashes (structure of the consolidated cart)
  #coupons is an array of coupon hashes (:item => which item, :num => how many the coupon applies to, :cost => new cost)
  #return new array that looks like (single avocado item at normal price, normal kale, avocado with coupon count 2)
end

def apply_clearance(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This method **should** update cart
end

def checkout(cart, coupons)
  # Consult README for inputs and outputs
  #
  # This method should call
  # * consolidate_cart
  # * apply_coupons
  # * apply_clearance
  #
  # BEFORE it begins the work of calculating the total (or else you might have
  # some irritated customers
end
