require 'pry'

class School 
  attr_accessor :name, :roster, :grade
  attr_reader :school_name
  def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end 
   
  def add_student(name, grade)
    
    @roster[grade] ||= []
    @roster[grade] << name
    
  end 
  def grade(grade)
    roster[grade] 
  end 
  def sort_names
    #iterate over roster hash |grade, name| and sort the value of grade key 
    roster.sort |grade, name|
    
    
  end 

end 