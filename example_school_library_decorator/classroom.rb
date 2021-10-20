class Classroom
  attr_accessor :label

  def initialize(label)
    @label = label
    @students = []
  end
  
  def insertStudent(student)
    @students.push(student)
    student.classroom = self
  end

end