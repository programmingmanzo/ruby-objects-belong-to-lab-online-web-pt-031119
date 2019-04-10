require 'pry'

class Post 
  
  attr_accessor :title, :name 
  
  def initialize(title)
    @title = title 
    binding.pry 
  end 
  
end 

