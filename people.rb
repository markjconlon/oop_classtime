class Person

  def initialize(name)
    @name = name
  end

  def greeting
    puts "Hi my name is #{@name}"
  end
end


class Student < Person

  def learn
    puts "I get it!"
  end
end


class Instructor < Person

  def teach
    puts "Everything in Ruby is an Object"
  end
end

x = Instructor.new("Chris")
y = Student.new(Chistina)

x.teach
y.learn

# y.teach #this will not work because y is a student and Student class
# does not have the teach method available
