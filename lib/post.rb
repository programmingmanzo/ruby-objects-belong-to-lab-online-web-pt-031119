class Post 
  
  attr_accessor :title
  
  def initialize(author, title = "Hello World")
    @title = title 
    @author = author 
  end 
  
end 

