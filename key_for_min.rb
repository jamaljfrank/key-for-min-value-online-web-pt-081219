# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
 smallest_value = nil
  smallest_name = nil

  name_hash.collect do |name, value|
    if smallest_value == nil
      smallest_value = value
      smallest_name = name
    elsif value < smallest_value
      smallest_value = value
      smallest_name = name
    end
  end

  smallest_name
end
# lowest_value = nil
  # lowest_key = nil
  # name_hash.collect do |name, age|
    # if lowest_value == nil || age < lowest_value
      # lowest_value = age
      # lowest_key = name
    # end
  # end
  # p lowest_key
# end