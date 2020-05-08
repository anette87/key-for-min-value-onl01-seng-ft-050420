# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
 
  
  hash.each do |item, quantity|
    min_value = 0
    min_item = nil
    if min_value == 0 || quantity < min_value
      min_value = quantity 
      min_item = item
    end
  end
  
  min_item

end