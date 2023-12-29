[1,2,3,4,5].each do |var|
  puts var
end

hash={name:"amit",
      city:"Delhi"}

hash.each do |key,value|
  puts "#{key} and #{value}"
end


#step iterator   --> skip over a range , like in  below 10 , 15 ,20 -> difference would be 5
(10..50).step(5) do |n|
  puts n
end




#upto and downto iterator


1.upto(5) do |var|
  puts var
end

