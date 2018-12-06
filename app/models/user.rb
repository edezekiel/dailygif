class User < ApplicationRecord
  has_many :gifs
  has_secure_password
  validates :username, presence: true, uniqueness: true
  validates :password, presence: true
end
