array = [7, 3, 1, 2, 6, 5]

# numerical order
array.sort do |a, b|
  if a == b
    0
  elsif a < b
    -1
  elsif a > b
    1
  end
end

# reverse numerical order
array.sort do |a, b|
  if a == b
    0
  elsif a < b
    1
  elsif a > b
    -1
  end
end

