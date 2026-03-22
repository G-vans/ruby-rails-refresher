#Block - you pass it, cant save it
[1,2,3].each {|x| puts x }

#Proc - saved block, loose with arguments
greet = Proc.new {|name| puts "Hello #{name}" }
greet.call("Jevans")
greet.call

#Lambda - saved block, strict with arguments
greet_strict = -> (name) { puts "Hello #{name}" }
greet_strict.call("Jevans")
greet_strict.call