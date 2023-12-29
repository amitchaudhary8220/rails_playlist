=begin
switch case in ruby
=end

=begin
gets is used to take user input 
=end

=begin
day=gets.chomp.downcase;
  puts "user input is #{day}"
  case day
  when "monday"
    puts "this is monday"
  when "tuesday"
    puts "this is tuesday"
  when "wednesday"
    puts "this is wednesday"
  when "thursday"
    puts "this is thursday"

  else
    puts "no day mached"
  end
=end


=begin
for loop
=end

=begin
x = ["Blue", "Red", "Green", "Yellow", "White"]
for i in x do
  puts i
end
=end

=begin
loop do
puts "Checking for answer"
answer = gets.chomp
if answer != '5'
  break
end
end
=end


=begin
until loop in ruby
=end

=begin
i=gets.chomp.to_i
until i==10
  puts i;
  i+=1;
end
=end

=begin
redo statement in ruby
=end

=begin
i = 0
while(i < 5)   # Prints "012345" instead of "01234"
  puts i
  i += 1
  if i == 2
    retry
  end
end
=end


class Solution
  def main()

  end
  ob1=Solution.new
  obj1.main

end
