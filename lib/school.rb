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
#if self.roster[grade] already exists, leave it alone
#else set self.roster[grade] = []
self.roster[grade] << student
 end
 
   def grade(grade)
     self.roster[grade]
    # @roster[grade]
end   

 def sort(student)
   self.roster[grade].sort(student)
 end
 
end