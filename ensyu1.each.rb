a = [*1..100]
s = 0

a.each{ |i| s += i}

puts s

# Arrayを使うのであれば、sum関数を使うのが良いです
puts a.sum