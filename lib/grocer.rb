require "pry"
def find_item_by_name_in_collection(name, collection)
  # Implement me first!
  #
  # Consult README for inputs and outputs
  collection.each do |list|
    # binding.pry
    if name == list[:item]
      # binding.pry
      return list
      # binding.pry
    end
  end
  nil
end

def consolidate_cart(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.
  checkout_cart = []
  cart.each do |cart_item|
    item_info = cart_item[:item]
    if item_info == def find_item_by_name_in_collection (item_info, cart)

    end
