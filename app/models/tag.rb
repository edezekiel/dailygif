class Tag < ApplicationRecord
  # belongs_to :category
  has_many :giftags
  has_many :gifs, through: :giftags
end
