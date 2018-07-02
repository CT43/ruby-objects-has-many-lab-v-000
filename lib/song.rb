require 'pry'
class Song
  attr_accessor :name, :artist

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def artist_name
    binding.pry
    if self.artist == true
    self.artist.name
    else
      return nil
  end

end
