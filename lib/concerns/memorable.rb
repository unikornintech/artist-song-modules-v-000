module Memorable
  
  # Remember that the self keyword is omitted when defining class methods inside modules
  
  module ClassMethods
    def reset_all
    self.all.clear
  end 
  
  def count
    self.all.count
  end 
end 
  
  module InstanceMethods
    def initialize
      
    end 
  end 
  
end 