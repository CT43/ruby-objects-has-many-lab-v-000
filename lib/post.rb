
class Post
  attr_accessor :title :author

  @@all = []

  def initialize(title)
    @title = title
    @@all << @title
  end

  def self.all
    @@all
  end

  def author_name 
    if defined?(self.author.name) != nil 
      self.author.name 
    else
      return nil 
    end 
  end


end
