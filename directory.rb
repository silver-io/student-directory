#let's put all students into an array
students = [
	{:name => "Javier Silverio", :cohort => :August},
	{:name => "Elliot Lewis", :cohort => :August},
	{:name => "Ben Tillett", :cohort => :August},
	{:name => "Vincent Koch", :cohort => :August},
	{:name => "Michelle Ballard", :cohort => :August},
	{:name => "Nick Roberts", :cohort => :August},
	{:name => "Tatiana Soukiassian", :cohort => :August},
	{:name => "Mervé Silk", :cohort => :August},
	{:name => "Albert Vallverdu", :cohort => :August},
	{:name => "Lovis Schultze", :cohort => :August},
	{:name => "Henry Stanley", :cohort => :August},
	{:name => "Spike Lindsey", :cohort => :August},
	{:name => "Ruth Earle", :cohort => :August},
	{:name => "Andy Gates", :cohort => :August},
	{:name => "Faisal Aydarus", :cohort => :August},
	{:name => "Ethel Ng", :cohort => :August},
	{:name => "Kevin Daniells", :cohort => :August},
	{:name => "Maya Driver", :cohort => :August},
	{:name => "Leopold Kwok", :cohort => :August},
	{:name => "James McNeil", :cohort => :August},
	{:name => "Jerome Pratt", :cohort => :August},
	{:name => "David Wickes", :cohort => :August},
	{:name => "Chris Oatley", :cohort => :August},
	{:name => "Marc Singh", :cohort => :August}
]

def print_header
  puts "The students of my cohort at Makers Academy"
  puts "---------------"
end

def input_students
  puts "Please enter the names of the students"
  puts "To finish, just hit return twice"
  # create an empty array
  students = []
  # get the first name
  name = gets.chomp
  while !name.empty? do
  	# add the student hash to the array
  	students << {:name => name, :cohort => :november}
  	puts "Now we have #{students.length} students"
  	# get another name from the user
  	name = gets.chomp
  end
  # return the array of students
  students
end

def print_footer(names)
  puts "Overall, we have #{names.length} great students"
end
#nothing happens until we call the methods
students = input_students
print_header
print(students)
print_footer(students)