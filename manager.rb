require "./employee.rb"
require "./email_reporting.rb"

module Actualize
  class Manager < Employee
    include EmailReporting
    def initialize(input_options)
      super
      @employees = input_options[:employees]
    end

    def employees
      @employees
    end

    def give_all_raises
      employees.each do |employee|
        p employee.give_annual_raise
      end
    end

    def fire_all_employees
      employees.each do |employee|
        p employee.active = false
      end
    end
  end
end