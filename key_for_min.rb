require 'pry'

def key_for_min_value(name_hash)
  lowest_value = nil
  lowest_key = nil
  
  name_hash.each do |key, value|
    if lowest_key == nil ||  value < lowest_value
      
      lowest_value = value
      lowest_key = key
   end
  end
 lowest_key
end