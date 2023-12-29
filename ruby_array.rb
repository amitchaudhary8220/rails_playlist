#data types in ruby are
#numbers
# strings
# hashes
# symbols
# booleans
# array



# array insertion method
# unshift
# push or <<
# insert


#array delete method
# shift
# pop
# delete
# uniq -> duplicate elements removed form the array ,     it returns the remaining array 


# to access a perticular element 'at' method can be used

# take -> it returns first n elements of an array
# drop -> it returns element after n elements have been dropped 




#creating new ruby array


#using literal constructor

newarr=['ram',"amit",1]
puts newarr;

#using new class method
# A Ruby array is constructed by calling ::new method with zero, one or more than one arguments.

arrayName=Array.new(10)

arrayName.push(1);
arrayName<< 2
arrayName.insert(3,10);
arrayName.unshift(55);

puts arrayName.at(6);

puts "arrayName is #{arrayName}"

