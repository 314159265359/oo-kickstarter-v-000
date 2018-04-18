class Backers
  attr_accessor :name, :backed_projects

  def initialize(name, backed_projects = [])
    @name = name
  end


end
