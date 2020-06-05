class Engineer
  @@all = []
  attr_accessor :name
  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def my_name
    p "My name is #{self.name}"
  end

  def clients
    Artist.all.select do |client|
      client.name
    end
  end

  def client_projects(project_name)
    self.clients.select do |title|
      title.project == project_name
    end
  end

end
