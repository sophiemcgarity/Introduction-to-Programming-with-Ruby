cat = {name: 'Tuna', age: 1, favorite_food: 'Salmon'}

## all keys, all values, both
cat.each_key { |key| puts "This is a key: #{key}" }
cat.each_value { |value| puts "This is a value: #{value}" }
cat.each { |key, value| puts "This is the key and the value: #{key}" + " #{value}" }