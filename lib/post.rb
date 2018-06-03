class Post
  attr_accessor :name, :author
  
  @@posts = []
  
  def posts
    @@posts
  end
end