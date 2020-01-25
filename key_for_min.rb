# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
name_hash = {
  "shape" => 20,
  "drinks" => 6,
  "plants" => 17
  }
  min_value = name_hash.first[1]
  min_key = name_hash.first[0]
  name_hash.each do |key, value|
    if value < min_value
  
end