class Gif < ApplicationRecord
  belongs_to :category
  belongs_to :user
  has_many :gif_tags
  has_many :tags, through: :giftags
end
