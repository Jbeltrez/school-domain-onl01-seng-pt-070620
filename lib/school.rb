require 'pry'

class School 
  attr_accessor :name, :roster
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
    sorted_names = [grade].sort
  end 

end 