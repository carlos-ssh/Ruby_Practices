
def skip_animals(animals, skip)
  arr = []
  animals.drop(skip).each_with_index { |animal, i| arr << "#{i+skip}:#{animal}" }
  return arr
end
