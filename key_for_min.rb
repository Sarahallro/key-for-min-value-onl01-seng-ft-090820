# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)
  lowest_key = nil
  lowest_value = nil
  name_hash.each do |word, num|
    if lowest_value == nil || lowest_value < num
      lowest_value = num
      lowest_key = word
    else
      return nil
    end
  end
  lowest_key
end