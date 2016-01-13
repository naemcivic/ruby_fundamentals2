#create a hash name students
students = {
  :cohort1  => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

#create method to display student hash's key and value
students.each do |cohort, student|
  puts "#{cohort}: #{student} students"
end

#disply cohort naems by using the #keys method
puts students.keys

#increase each cohort size by 5% using the #each_value method
students.each do |cohort,student|
  student += student * 0.05
  puts "#{cohort}: #{student.round}"
end
#delete second cohort by using the #delete method
students.delete(:cohort2)
puts students

#Bonus question
#create a variable to track the students in all the cohorts
#use #each method to iterate through all the value and summing it up
sum = 0
students.each { |key, value| sum += value}
puts "Total number of students in all the cohort: #{sum}"
