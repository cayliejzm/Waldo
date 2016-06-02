class User < ActiveRecord::Base
  has_secure_password
  
  geocoded_by :address
  after_validation :geocode

  has_many :lost_items
  has_many :found_items
end
