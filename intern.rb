require "./employee.rb"
require "./email_reporting.rb"

module Actualize
  class Intern < Employee
    include EmailReporting
  end
end

