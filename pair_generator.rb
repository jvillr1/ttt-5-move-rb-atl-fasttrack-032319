students = ["reina", "deka", "jess", "otis", "mary", "ronnie", "sharolyn", "jaylen", "alex", "jacoby", "aeisha", "leland"]

def random_pairs1(names)
  count = names.length / 2
  count.times do
    make_pair(names)
  end
end

def make_pair(names)
  student_count = names.length
  #pick the first student
  student1 = names[rand(student_count)]
  #loop picking student until different
  student2 = names[rand(student_count)]
  while student1 == student2 
    student2 = names[rand(student_count)]
end

  #pick second student
  student2 = names[rand(student_count)]
  #write out pair
  names.delete(student1)
  names.delete(student2)
  puts "#{student1} is working with #{student2}"
end
end
random_pairs1(students)
make_pair(students)
