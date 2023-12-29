# Ruby range represents a set of values with a beginning and an end. They can be constructed using s..e and s...e literals or with ::new.
# .. includes both beginning and end
# ...excludes ending
=begin
new_arr=(-5..-1).to_a;
puts new_arr

chars_arr=('a'...'g').to_a
puts chars_arr
=end

#Ranges as Sequences
range=(0..5)
=begin
puts  range.include?(2);
puts  range.min
puts  range.max
=end


# reject is same as filter of js , but it excludes the element  for which condition is true
ans = range.reject {|i| i > 4 }
puts ans


#Ranges as Conditions

budget=50000;

watch=case budget
      when 100..1000 then "Local"
      when 1000..10000 then "Titan"
      when 5000..30000 then "Fossil"
      when 3000...100000 then "Rolex"
      else "No stock"
      end

puts watch


#Ranges as Intervals
#Ranges can also be defined in terms of intervals. Intervals are represented by === case equality operator.

if (('a'..'z') === 'v')
  puts "v lies in the above range"
end

if (('50'..'90') === 99)
  puts "z lies in the above range"
end

#Ruby Reverse Range
#Ruby reverse range operator does not return any value. If left side value is larger than right side value in a range, no vlaue will be returned.

puts (5..1).to_a

puts (1..5).to_a.reverse;



