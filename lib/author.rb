class Author

  attr_accessor :name

  posts = []

  def initialize (name)
    @name = name
  end

  def posts
    Post.all.select {|post| post.author == self}
  end




end

















#  learn spec/author_spec.rb
