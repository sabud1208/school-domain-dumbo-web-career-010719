# code here!
class School
  attr_accessor :roster
 def initialize(roster)
   @roster = {}
 end
 
 def add_student(name, grade)
  @roster =
  rosterroster[grade] = [name]
 end
end