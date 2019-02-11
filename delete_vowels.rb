def delete_vowels
  puts "Hello, type a word please."
  name = gets.chomp
  puts name.delete ("aeiou")

end

delete_vowels