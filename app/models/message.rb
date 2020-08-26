class Message < ApplicationRecord
belongs_to :room
belongs_to :user

vaidates :content, presence: true
end
