class Save < ApplicationRecord
  belong_to :user
  belong_to :comment
  belong_to :thought
end
