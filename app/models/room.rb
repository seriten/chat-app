class Room < ApplicationRecord
  has_many :room_users
  has_many :uesrs, through: :room_users
end
