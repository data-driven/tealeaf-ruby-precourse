class Student

  def initialize(name, grade)
    @name = name
    @grade = grade
  end


  def better_grade_than?(name1)
    grade > name1.grade
  end


  protected

  def grade
    @grade
  end

end

mike = Student.new("Mike", 72)
eric = Student.new("Eric", 90)

puts "Well done!" if eric.better_grade_than?(mike)