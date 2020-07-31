require_relative './part_1_solution.rb'

def apply_coupons(cart, coupons)

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
