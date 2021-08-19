# represent an employee as an array
# employee1 = ["Jay", "Wengrow", 20000000, true]
# employee2 = ["Peter", "Jang", 25000, true]

# puts employee1[0] + " " + employee1[1] + " makes " + employee1[2].to_s + " a year."
# puts "#{employee2[0]} #{employee2[1]} makes #{employee2[2]} a year."

# represent an employee as a hash
# employee1 = {
#   first_name: "Jay", 
#   last_name: "Wengrow", 
#   salary: 20000000, 
#   active: true
# }
# employee2 = {:first_name => "Peter", :last_name => "Jang", :salary => 25000, :active => true}

# puts "#{employee1[:first_name]} #{employee1[:last_name]} makes #{employee1[:salary]} a year."
# puts "#{employee2[:first_name]} #{employee2[:last_name]} makes #{employee2[:salary]} a year."


# represent an employee as a class instance

module Actualize
  class Employee
    # attr_reader :first_name, :last_name, :salary, :active
    # attr_writer :first_name, :last_name, :active
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

    # instance method
    def print_info
      puts "#{first_name} #{last_name} makes #{salary} a year."
    end
  end
end


# 'kebab-case' 
# 'snake_case' 
# 'camelCaseIsCool'
# 'GiraffeCase' #pascal case