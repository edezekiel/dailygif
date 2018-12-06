class Gif < ApplicationRecord
  belongs_to :category
  belongs_to :user
  has_many :gif_tags
  has_many :tags, through: :giftags
  validates :name, presence: true
  validates :giflink, presence: true
  validates :user_id, presence: true
  validates :category_id, presence: true
end
