class Student < ActiveRecord::Base
  attr_accessor :active

def initalize 
  @active = false
end
 

  def to_s
    self.first_name + " " + self.last_name
  end

  
end