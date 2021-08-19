class Employee
  attr_accessor :first_name, :last_name, :salary, :active

  def initialize(input_options)
    @first_name = input_options[:first_name]
    @last_name = input_options[:last_name]
    @salary = input_options[:salary]
    @active = input_options[:active]
  end

  def give_annual_raise
    @salary = 1.05 * @salary
  end

  def print_info
    puts "#{first_name} #{last_name} makes #{salary} a year."
  end
end

class Manager < Employee
  def initialize(input_options)
    super
    @employees = input_options[:employees]
  end

  def employees
    @employees
  end

  def send_email_report
    puts "Sending email..."
    # Use some email sending library
    puts "Email sent!"
  end
end

employee1 = Employee.new({first_name: "Jay", last_name: "Wengrow", salary: 20000000, active: true})
employee2 = Employee.new(first_name: "Peter", last_name: "Jang", salary: 25000, active: true)

manager = Manager.new(first_name: "Dani", last_name: "Zaghian", salary: 500000, active: true, employees: [employee1, employee2])
manager.print_info
manager.send_email_report
# p manager.employees
