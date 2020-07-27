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

end 