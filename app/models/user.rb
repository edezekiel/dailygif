class User < ApplicationRecord
  has_many :usergifs
  has_many :gifs, through: :usergifs
end
