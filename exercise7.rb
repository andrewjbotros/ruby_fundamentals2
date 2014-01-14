#add students
students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

#display students
def display (students)
	students.each do |key, value|
    		puts "#{key}: #{value}"
	end
end

#print students
puts "print students"
display (students)

#add cohort
puts "add cohort"
students[:cohort4] = 43

#print students again
display (students)

#increase cohort size by 5%
puts "increase cohort size by 5%"
students.each{ |key,value| students[key] = "#{(value*1.05).to_i}" }
display (students)

#delete the 2nd cohort
puts "delete 2nd cohort, return hash"
students.delete(:cohort2)
display (students) 

#count total number of students
sum = 0
students.each do |key, value|
	sum += value.to_i
end

puts "The total number of students in all cohorts is #{sum}"
