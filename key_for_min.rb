# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    nil
  else
  keys=[]
  values = []
  keys = name_hash.collect do |key,value|
      
      key
      
    end
  values = name_hash.collect do |key,value|

      value
    end
    
  smallest_value = values[0]

  values.each do |value|
    if smallest_value>value
      smallest_value= value
    end
  end
  index=values.index(smallest_value)
  keys[index]
end

end