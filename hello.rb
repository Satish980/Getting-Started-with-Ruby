puts "Hello Wolrd"
out = "jui"
print <<EOF
	This is the first way of documentation
EOF

age = 5
case age
when 0..2
  puts "baby"
when 3..6
  puts "little child"
when 7..12
  puts "child"
when 13..18
  puts "youth"
else
  puts "adult"
end

$age = 5
if age == $age
  puts "age is 5"
end

i = 10
while i < 20 do 
  puts "i is #{i}"
  i += 1
end

begin
  puts "i is #{i}"
  i += 1
end while i < 22