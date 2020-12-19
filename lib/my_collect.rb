def students
my_collect(students) do |student|
 student.split(" ").first
end
end