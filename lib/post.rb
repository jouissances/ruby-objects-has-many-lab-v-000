class Post
  attr_accessor :title, :author

  @@all = []

  def initialize(title)
    @title = title
    @@all << self
  end

  def author_name
    if post.author != nil 
      self.author.name
    else 
      nil
    end
  end
  
end