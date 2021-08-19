require "./employee.rb"
require "./manager.rb"
require "./intern.rb"

employee1 = Employee.new({first_name: "Jay", last_name: "Wengrow", salary: 20000000, active: true})
employee2 = Employee.new(first_name: "Peter", last_name: "Jang", salary: 25000, active: true)
employee1.print_info
employee2.print_info
puts employee2.give_annual_raise
employee2.first_name = "Pete"
employee2.active=(false)
puts employee2.first_name
puts employee2.last_name
puts employee2.salary
puts employee2.active

manager = Manager.new(first_name: "Dani", last_name: "Zaghian", salary: 500000, active: true, employees: [employee1, employee2])
# manager.print_info
# manager.send_email_report
# p manager.employees
# manager.give_all_raises
manager.fire_all_employees

intern = Intern.new(first_name: "Rob", last_name: "George", salary: 10000, active: true)
intern.print_info
intern.send_email_report
