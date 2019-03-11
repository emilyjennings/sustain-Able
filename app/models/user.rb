class User < ApplicationRecord
  has_many :thoughts
  has_many :saves
  has_many :comments
  has_secure_password
  validates :username, :presence => true
  validates :password, :presence => true

end
