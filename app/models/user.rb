class User < ApplicationRecord
  has_many :gifs
  has_secure_password
end
