require "pry"

class School

  def initialize(school)
    @school = school
    @roster = {}
  end

end

school = School.new("Bayside High School")
