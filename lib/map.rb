numbers = [1, 2, 3, 4, 5]

new_numbers = []

numbers.each {
    |n| new_numbers << n * 10
}

puts new_numbers

new_numbers2 = numbers.map{ |n| n * 10 }
puts new_numbers2