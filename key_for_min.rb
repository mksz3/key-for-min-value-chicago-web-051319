# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = nil
  minVal = name_hash.first[1]
  name_hash.each {
    |key, value|
    if value < minVal
      min = key
      minVal = value
    end
  }
  min
end