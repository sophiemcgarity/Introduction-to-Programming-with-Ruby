flavor = ["Oreo", "Chocolate", "Vanilla", "Custard"]

flavor.each_with_index { |value, index| puts "Milkshake flavor: #{value}, Menu number: #{index + 1}" }