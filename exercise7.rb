students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}


# 2. Create a method that displays the name and number of students for each cohort, like so:
def class_students(students)
  students.each do |cohort, class_size|
  p "#{cohort}: #{class_size} students"
  end
end
class_students(students)

# 3. Add cohort 4, which had 43 students, to the hash.
students[:cohort4] = 43
class_students(students)

# 6. Delete the 2nd cohort and redisplay the hash.
p students.keys

# 5. The classrooms have been expanded! Increase each cohort size by 5% and display the new results.
students.each do |cohort, class_size|
  students[cohort] = (class_size * 1.05).to_i
end
class_students(students)

# 6. Delete the 2nd cohort and redisplay the hash.
students.delete(:cohort2)
class_students(students)

# 7. BONUS: Calculate the total number of students across all cohorts using each and a variable to keep track of the total. Output the result.
total_students = 0

students.each do |cohort, class_size|
  total_students += class_size
end

p "Total number of students is #{total_students}"
