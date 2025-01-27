# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key, min = name_hash.first
  name_hash.each do |key, value|
    if value < min
      min = value
      min_key = key
    end
  end
  min_key
end