class User < ApplicationRecord
  has_many :thoughts
  has_many :saves
  has_many :comments
end
