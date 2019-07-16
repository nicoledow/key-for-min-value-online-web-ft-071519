# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
=begin
def key_for_min_value(hash)
  if hash.keys[0]
    min_key = hash.keys[0]
    min_val = hash.values[0]
    hash.each do |key, val|
      if val < min_val
        min_val = val
        min_key = key
      end
    end
  else
    return nil
  end
  min_key
end
=end

def key_for_min_value(hash)
  if hash.empty?
    return nil
  else
    min_key = hash.keys[0]
    min_val = hash.values[0]
    hash.each do |key, val|
      if val < min_val
        min_key = key
        min_val = val
      end
    end
  min_key
end
