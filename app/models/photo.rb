class Photo < ApplicationRecord
  belongs_to :user
  belongs_to :have_hike 
end
