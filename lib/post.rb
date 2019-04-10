require 'pry'

class Post 
  
  attr_accessor :title 
  
  def initialize(title)
    @title = title 
    
    binding.pry 
  
  end 
  
end 

