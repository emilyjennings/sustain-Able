class Thought < ApplicationRecord
  has_many :saves
  belong_to :user
  belong_to :location
end
