class Song 
  #song class needs access to the Artist class -- add in through attr_accessor
  attr_accessor :title, :artist 
  
  #does not need an argument because initialization will be Song.new = song_title and then Song.title = "some string name"
  def initialize 
    @title = title 
  end 
end 