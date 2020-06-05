class Artist
  @@all = []
  attr_reader :engineer
  attr_accessor :name, :project
  def initialize(name, project, engineer=nil)
    @name = name
    @project = project
    @engineer = engineer
    @@all << self
  end

  def self.all
    @@all
  end

  def my_name
    p "#{self.name}, is the stage name that I go by."
  end


end
