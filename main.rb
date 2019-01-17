require './employees.rb'
require './manager.rb'
require './intern.rb'

employee1 = Employee.new({:first_name => "Fred", :last_name => "Flintsone", :salary => 80000, :active => true})
employee2 = Employee.new(first_name: "Barney", last_name: "Wruble", salary: 70000, active: false)

manager1 = Manager.new({:first_name => "Homer", :last_name => "Simpson", :salary => 100000, :active => true, employees:[employee1, employee2]})


intern1 = Intern.new({:first_name => "Bart", :last_name => "Simpson", :salary => 0, :active => "true"})

manager1.send_report

manager1.give_all_raises
p manager1


intern1.print_info

intern1.send_report
