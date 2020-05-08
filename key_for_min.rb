# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  hash.collect.each do | object, quantity |
    if quantity > quantity
      return object
    end 
  end 

end