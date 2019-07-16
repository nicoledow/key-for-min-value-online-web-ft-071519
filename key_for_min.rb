# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(hash)
  if hash == {}
    return nil
  else
    min_key = hash.keys[0]
    min_val = hash.values[0]
    hash.each do |key, val|
      if val < min_val
        min_val = val
        min_key = key
      end
    end
  min_key
end