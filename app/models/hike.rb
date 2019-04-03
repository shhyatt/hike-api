class Hike < ApplicationRecord
  has_many :comments
  has_many :users, through: :comments

  has_many :photos
  has_many :hikers, through: :photos, class_name: "User"
end
