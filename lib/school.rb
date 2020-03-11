require "pry"

class School

  attr_reader :roster

  def initialize(school)
    @school = school
    @roster = {}
  end

  def add_student(name, grade)
    binding.pry
  end


end

school = School.new("Bayside High School")
