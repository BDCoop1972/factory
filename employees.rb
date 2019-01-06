#array
# employee1 = ["Fred", "Flinstone", 80000, true]

# employee2 = ["Barney", "Wruble", 70000, false]

# p employee1[0] + " " + employee1[1] + " makes $" + employee1[2].to_s + " per year."
# p employee2[0] + " " + employee2[1] + " makes $" + employee2[2].to_s + " per year"
# p "#{employee2[0]} #{employee2[1]} makes $#{employee2[2]} per year."

#hash
employee1 = {
  "first_name" => "Fred", 
  "last_name" => "Flinstone", 
  "salary" => 80000, 
  "active" => true
}
employee2 = {
  :first_name => "Barney", 
  :last_name => "Wruble", 
  :salary => 70000, 
  :active => false
}
employee3 = {
  first_name: "Betty", 
  last_name: "Wruble", 
  salary: 70000, 
  active: false
}

# p "#{employee1['first_name']} #{employee1['last_name']} makes $#{employee1['salary']} per year."
# p "#{employee2[:first_name]} #{employee2[:last_name]} makes $#{employee2[:salary]} per year."
# p "#{employee3[:first_name]} #{employee3[:last_name]} makes $#{employee3[:salary]} per year."

class Employee
  def initialize(input_first_name, input_last_name, input_salary, input_active)
    @first_name = input_first_name
    @last_name = input_last_name
    @salary = input_salary
    @active = input_active
  end

  def first_name
    @first_name  
  end

  def last_name
    @last_name    
  end

  def salary
    @salary
  end

  def print_info
    p "#{first_name} #{last_name} makes #{salary} per year."
  end

  def give_annual_raise
    @salary = @salary * 1.05
    
  end
end

employee1 = Employee.new("Fred", "Flintsone", 80000, true)
employee2 = Employee.new("Barney", "Wruble", 70000, false)

p employee1.salary
p employee1.first_name
p employee1.last_name
employee1.print_info
employee1.give_annual_raise
employee1.print_info