class Room < ApplicationRecord
  has_many :room_users
  has_many :users, through: :room_users

  vaildates :name, presence: true
end
