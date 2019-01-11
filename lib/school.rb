# code here!
class School
  attr_accessor :roster
 def initialize(roster)
   @roster = {}
 end
 
 def add_student(name, grade)
  @roster =roster
 roster[grade] = [name]
   return roster
 end

end

