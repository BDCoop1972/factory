#array
# employee1 = ["Fred", "Flinstone", 80000, true]

# employee2 = ["Barney", "Wruble", 70000, false]

# p employee1[0] + " " + employee1[1] + " makes $" + employee1[2].to_s + " per year."
# p employee2[0] + " " + employee2[1] + " makes $" + employee2[2].to_s + " per year"
# p "#{employee2[0]} #{employee2[1]} makes $#{employee2[2]} per year."

#hash
employee1 = {"first_name" => "Fred", "last_name" => "Flinstone", "salary" => 80000, "active" => true}
employee2 = {"first_name" => "Barney", "last_name" => "Wruble", "salary" => 70000, "active" => false}

p "#{employee1['first_name']} #{employee1['last_name']} makes $#{employee1['salary']} per year."
p "#{employee2['first_name']} #{employee2['last_name']} makes $#{employee2['salary']} per year."