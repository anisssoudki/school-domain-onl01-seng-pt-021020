# code here!

class School
  
  attr_reader :name, :roster
  
 def initialize(name)
   @name = name
   @roster = {}
 end
 
# def roster
#   @roster
# end
 
 def add_student(student, grade)
self.roster[grade] ||= []
self.roster[grade]
 end
 end
   
   

 
 
end