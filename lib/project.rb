class Project
  attr_accessor :title, :backers

  @backers = []

  def initialize(title)
    @title = title
  end

  def add_backer(backer)
    @backer = backer
    @backers << @backer
  end


end
