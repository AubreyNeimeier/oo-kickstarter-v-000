class Project
  attr_accessor :backers, :title

  def initialize(title)
    @title = title
    @backers = []
  end

  def self.add_backer(backer)
    @backers << backer
  end

end
