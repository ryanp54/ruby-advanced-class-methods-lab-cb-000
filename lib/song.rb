class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end

  def self.create
    self = Song.new
    self.save
    self
  end

  def self.new_by_name(name)
  end

  def save
    self.class.all << self
  end

end
