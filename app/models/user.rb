class User < ApplicationRecord
  has_many :comments
  has_many :hikes, through: :comments

  has_many :photos
  has_many :walks, through: :photos, class_name: "Hike"

end
