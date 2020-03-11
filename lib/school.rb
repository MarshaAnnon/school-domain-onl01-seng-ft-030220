require "pry"

class School

  def initialize(school)
    @school = school
    @roster = {}
  end
binding.pry

end

school = School.new("Bayside High School")
