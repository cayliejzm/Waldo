class User < ActiveRecord::Base
  has_secure_password
  
  has_many :lost_items
  has_many :found_items
end
