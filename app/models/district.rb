class District < ActiveRecord::Base
  attr_accessible :abbv, :division, :name
  
  has_many :posts
  has_many :users

end
