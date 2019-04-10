class Post 
  
  attr_accessor :title, :name 
  
  def initialize(name, title = "Hello World")
    @title = title 
    @name = name 
  end 
  
end 

