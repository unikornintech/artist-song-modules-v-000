module Memorable
  
  # Remember that the self keyword is omitted when defining class methods inside modules
  
  module ClassMethods
    
  def self.reset_all
    self.all.clear
  end 
  
  def self.count
    self.all.size
  end 
  
  
end 
end 