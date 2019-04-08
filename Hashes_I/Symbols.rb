
p :name.class

person = {:name => "John",
          :age => 36,
          :handsome => true,
          :languages => ["Ruby", "Python", "JS"]}

person2 = {name: "Tonya",
           age: 28,
          languages: ["Ruby", "Java"]}

p person[:name]
p person2[:name]
p person[:languages]
p person2[:languages]

p :age.to_s
p "age".to_sym
