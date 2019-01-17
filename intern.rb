# module EmailReportable
#   def send_report
#     p "sending reports"

#   end
# end
# class Employee
#   attr_reader :first_name, :last_name, :salary
#   attr_writer :first_name, :active

#   def initialize(input_options)
#     @first_name = input_options[:first_name]
#     @last_name = input_options[:last_name]
#     @salary = input_options[:salary]
#     @active = input_options[:active]
#   end

  # def active(input_active)
  #   @active = input_active
      
  # end

#   def print_info
#     p "#{first_name} #{last_name} makes #{salary} per year."
#   end

#   def give_annual_raise
#     @salary = @salary * 1.05
    
#   end
# end

# employee1 = Employee.new({:first_name => "Fred", :last_name => "Flintsone", :salary => 80000, :active => true})
# employee2 = Employee.new(first_name: "Barney", last_name: "Wruble", salary: 70000, active: false)


# class Manager < Employee
#   attr_reader :employees
#   # attr_writer :first_name
#   include EmailReportable

#   def initialize(input_options)
#     super
#     @employees = input_options[:employees]
#   end

 
  # def send_report
  #   p "sending reports"

  # end

#   def give_all_raises
#     p "giving all a raise"

#     @employees.each do |employee|
#       employee.give_annual_raise
#     end
#   end

#   def fire_all_employees
#     @employees.each do |employee|
#       employee.active = false
#     end
      
#   end
# end

# manager1 = Manager.new({:first_name => "Homer", :last_name => "Simpson", :salary => 100000, :active => true, employees:[employee1, employee2]})

# p manager1.

# manager1.give_all_raises
# p manager1

# manager1.fire_all_employees
# p manager1

class Intern < Employee
  include EmailReportable
end

# intern1 = Intern.new({:first_name => "Bart", :last_name => "Simpson", :salary => 0, :active => "true"})

# intern1.print_info

# intern1.send_report

# intern1.give_all_raises
