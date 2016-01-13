def f_to_c
  puts "Enter the temperature in fahrenheit to be converted in celcius"
  f = gets.chomp
  c = (f.to_i - 32) * 5 / 9
  puts "#{f}F = #{c}C"
end

f_to_c
