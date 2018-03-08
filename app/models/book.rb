class Book < ApplicationRecord
  belongs_to :category
  validates_presence_of :title, :description, :image
end
