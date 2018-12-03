class Gif < ApplicationRecord
  belongs_to :category
  belongs_to :user
  has_many :giftags
  has_many :tags, through: :giftags
end
