
a = 'Hello'
b = 'Hello'

puts "a:#{a.object_id}"

puts "b:#{b.object_id}"

c = b

puts "c:#{c.object_id}"

def m(d)
    puts "d:#{d.object_id}"
end

m(c)
