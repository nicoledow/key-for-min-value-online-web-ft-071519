# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(hash)
  if hash == {}
    return nil
  else
    minimum = hash.keys[0]
    hash.each do |key, val|
      if val < minimum
    end
  minimum
end