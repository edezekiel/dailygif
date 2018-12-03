class Gif < ApplicationRecord
  belongs_to :category
  has_many :usergifs
  has_many :users, through: :usergifs
  has_many :giftags
  has_many :tags, through: :giftags
end
