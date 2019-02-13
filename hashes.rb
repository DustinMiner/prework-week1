#my_hash = {"first_name" => "Dustin", "age" => 30, "last_name" => "Miner"}
#my_hash.each {|key, value| puts value; puts key}

#my_hash.each do |key, value|
 # puts value
#end

#puts my_hash.select {|key, value| value.to_s.include?("e")}
#puts my_hash.reject{|key, value|value.to_s.include?("e")}

:hello_world

my_hash = {first_name:  "Dustin", age: 30, last_name: "Miner"}
puts my_hash[:first_name]
puts my_hash[:age]