# a = [1, 2, 3, 1, 2, 3]

# a.delete(2)

# puts a

a = [1, 2, 3, 1, 2, 3]

a.delete_if do |n|
    n.odd?
end

puts a