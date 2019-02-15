cities_states = {Idaho: "Boise", Illinois: "Springfield", Indiana: "Indianapolis", Iowa: "Des Moines", Kansas: "Topeka", Alaska: "Anchorge"}
puts cities_states.select {|key, value| value.include?("a")}
puts cities_states.select {|key, value| value.include?("A")}