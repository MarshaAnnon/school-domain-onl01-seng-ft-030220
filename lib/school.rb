require.pry

class School

  def initialize(school)
    @school = school
    @roster = {}
  end
binding.pry
  def roster=(roster)
    @roster = roster
  end

  def roster
    @roster = roster
  end

end

school = School.new("Bayside High School")
