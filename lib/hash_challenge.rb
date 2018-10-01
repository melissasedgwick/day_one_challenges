def increase_value_by_1(hash)
  hash.each do |key, value|
    hash[key] = value + 1
  end
end

def sort_values(hash)
  i = 0
  array_values = hash.values.sort
  hash.each do |key, value|
    hash[key] = array_values[i]
    i += 1
  end
  return hash
end
