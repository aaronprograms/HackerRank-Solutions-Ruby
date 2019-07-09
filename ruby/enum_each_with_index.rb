def skip_animals(animals, skip)
  # Your code here
    array = []
    animals.each_with_index { |item, index| array.push("#{index}:#{item}") if index>=skip }
    array
end
