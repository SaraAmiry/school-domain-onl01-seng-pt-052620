class School
  attr_accessor :name, :roster
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(name, grade)
    @roster.each {
      if grade != grade 
        @roster[grade] = [name]
      elsif grade == grade
        @roster = [name]
      else
        @roster
      end 
    }
  end
end 