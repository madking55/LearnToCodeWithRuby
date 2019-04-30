class Employee

  attr_accessor :age
  attr_reader :name

  def initialize(name, age)
    @name = name
    @age = age
  end

  def introduce
    "Hello my name is #{name} and I am #{age} years old."
  end
end


class Manager < Employee
attr_reader :rank

  def initialize(name, age, rank)
    super(name, age)
    @rank = rank
  end

  def yell
    "Who's the boss? I'm the boss!"
  end

  def introduce
    "My name is #{name} and I'm a manager here."
  end
end

bob = Manager.new("Bob", 48, "General Manager")

p Manager.ancestors
p Manager.superclass
p Manager < Employee

puts

sally = Manager.new("Sally", 45, "Senior Vice President")
p sally.introduce
p sally.rank
