class User < ActiveRecord::Base
  attr_accessible :email, :first_name, :last_name, :username, :zip
  
  validates_presence_of :email, :first_name, :last_name, :username
  
end
