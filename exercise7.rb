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
puts "*print students"
display (students)

#add cohort
puts "*add cohort"
students[:cohort4] = 43

#print students again
display (students)