require "./employee.rb"
require "./email_reporting.rb"

class Intern < Employee
  include EmailReporting
end

