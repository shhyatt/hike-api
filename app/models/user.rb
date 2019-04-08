class User < ApplicationRecord
  has_many :comments
  has_many :photos
  has_many :have_hikes
  has_many :like_hikes


end
