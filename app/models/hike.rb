class Hike < ApplicationRecord
  has_many :photos
  has_many :comments
  has_many :users, through: :comments
  has_many :users, through: :photos
end
