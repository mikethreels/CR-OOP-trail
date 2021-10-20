class Classroom
  attr_reader :label
  attr_writer :label

  def initialize(label)
    @label = label
    @students = []
  end

  def insert_student(student)
    @students.push(student)
    student.classroom = self
  end
end
