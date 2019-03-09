class Comment < ApplicationRecord
  belong_to :user
  belong_to :category
  belong_to :location
end
