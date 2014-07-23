def roman_numerals(input)
  numeral_array = []
  numerals = {
    "M"   => 1000,
    "CM" => 900,
    "D" => 500,
    "CD" => 400,
    "C" => 100,
    "XC" => 90,
    "L" => 50,
    "XL" => 40,
    "X" => 10,
    "IX" => 9,
    "V" => 5,
    "IV" => 4,
    "I" => 1
  }


 numerals.each do |letter, number|
  if number <= input
    numeral_array.push(letter)
    input -= number
    redo
  end
end

puts numeral_array

end


roman_numerals(49)


