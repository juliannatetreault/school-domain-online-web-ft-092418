# code here!
class School
  
  attr_reader :name, :roster

def initialize(name) 
  @name = name 
  @roster = {}
end

def add_student(name, grade)
 @roster[grade] ||= [] 
  @roster[grade] << name 
end

def grade(grade)
    return @roster[grade]
end

def sort
  @roster.each do |grade, name|
    hash = {} << name
    #grade.sort
    #name.each do |student|
      name.sort
      @roster.push(name)
  #Hash[@roster.sort]
  #return @roster.sort #{ |a, b| a <=> b }
  end
#end
end
end
