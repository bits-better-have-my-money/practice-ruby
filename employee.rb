# represent an employee as an array
# employee1 = ["Jay", "Wengrow", 20000000, true]
# employee2 = ["Peter", "Jang", 25000, true]

# puts employee1[0] + " " + employee1[1] + " makes " + employee1[2].to_s + " a year."
# puts "#{employee2[0]} #{employee2[1]} makes #{employee2[2]} a year."

# represent an employee as a hash
employee1 = {first_name: "Jay", last_name: "Wengrow", salary: 20000000, active: true}
employee2 = {:first_name => "Peter", :last_name => "Jang", :salary => 25000, :active => true}

puts "#{employee1[:first_name]} #{employee1[:last_name]} makes #{employee1[:salary]} a year."
puts "#{employee2[:first_name]} #{employee2[:last_name]} makes #{employee2[:salary]} a year."
