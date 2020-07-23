def find_max_value(array)
  count = 0
  while count < array.length do
      array.max {|a,b| a.attr <=> b.attr }
    count += 1
  end
end
