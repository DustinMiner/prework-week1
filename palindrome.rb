def palindrome?(word)
  if word.downcase == word.downcase.reverse
    return true
  else
    return false
  end

end

puts palindrome?("racecar")
puts palindrome?("Neveroddoreven")
puts palindrome?("Hello World")
puts palindrome?("MoM")