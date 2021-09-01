class Post < ApplicationRecord
  validates :title, presence: {message: " ne dois pas être vide", }, length: {in: 1..140}
  validates :content, presence: {message: " ne dois pas être vide", }, length: {in: 1..140}
end
