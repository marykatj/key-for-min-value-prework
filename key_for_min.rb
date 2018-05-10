# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.length > 1
    min_key = ""
    name_hash.collect do |key, value|
        value.collect do |a, b|
          a <=> b
          min_key = [value]
          min_key
        end
    end
  else nil
  end
end
