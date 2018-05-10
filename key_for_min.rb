# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.length > 1
    min_key = Float::INFINITY
    name_hash.each do |key, value|
          value < min_key
            min_key = value
            min_item = key
        end
    end
  else nil
  end
end
