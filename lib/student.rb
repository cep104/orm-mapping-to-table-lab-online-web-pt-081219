class Student
 attr_accessor :student, :grade, :id
 
  def initialize(name, album, id=nil)
    @id = id
    @student = student
    @grade = grade
  end
  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]  
  
end
