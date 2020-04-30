# code here!
class School
  attr_accessor :name, :roster
  def initialize(name, roster)
    @name = name
    @roster = {}
  end
  
  def add_student(student, level)
    roster[level]  ||= []
    roster[level] << student
  end
end