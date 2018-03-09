## Code your solution below. Note that your SQL queries should be in quotation marks. 

def highest_student_gpa
  "SELECT gpa FROM students 
  ORDER BY gpa DESC 
  LIMIT 1;"
end

def lowest_student_gpa
  "SELECT gpa FROM students
  ORDER BY gpa
  LIMIT 1;"
end

def average_student_gpa
  "SELECT gpa FROM students
  AVG(*);"
end

def total_tardies_for_all_students
  "SELECT SUM(students.tardies);"
end

def average_gpa_for_9th_grade
  "SELECT students.gpa WHERE students.grade = 9 
  AS 'average_9th_grade_gpa'
  AVG(average_9th_grade_gpa)"
end
