def find_max_value(array)
  # Add your solution here
  array.max { |a, b| a<=>b }
end