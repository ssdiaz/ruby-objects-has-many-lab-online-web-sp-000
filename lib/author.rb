class Author

  attr_accessor :name, :title#, :post 

  posts = []

  def initialize (name)
    @name = name
  end

  def posts
    Post.all.select {|post| post.author == self}
  end

  def add_post(title)
      title.author = self
  end

  def post_by_title(title)
      
  end

end



#  learn spec/author_spec.rb













#  learn spec/author_spec.rb
