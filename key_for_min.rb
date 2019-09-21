# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.collect do |key, value|
    min = value
    if value < min
      min = value
      min_key = key
    end
    min_key
  end
end