# code here!
class School
  roster = {}

  def initialize(name)
  end

  def name
  end

  def add_student(student_name, grade)
    
    roster[grade] = []
    roster[grade] << student_name
  end
end
