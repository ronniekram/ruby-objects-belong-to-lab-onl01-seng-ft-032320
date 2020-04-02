class Post 
  #Post class needs access to Author class -- done through attr_accessor
  attr_accessor :title, :author 
  
  #do not need an argument because no additional information is required outside of title 
  def initialize
    @title = title
  end 
end 