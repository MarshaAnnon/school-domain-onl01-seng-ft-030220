require "pry"

class School

  attr_accessor :roster


  def initialize(school)
    @school = school
    @roster = {}
  end
binding.pry

end

school = School.new("Bayside High School")
