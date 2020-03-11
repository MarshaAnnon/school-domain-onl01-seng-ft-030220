require "pry"

class School

  attr_reader :roster

  def initialize(school)
    @school = school
    @roster = {}
  end

  def add_student(name, grade)
    if @roster.has_key?
      @roster[grade] << name
    else
      @roster[grade] = [name, grade]
    end

  end


end

school = School.new("Bayside High School")
