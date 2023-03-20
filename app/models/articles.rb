class Article < ApplicationRecord
  validates :title, presence: true, length: { minimum: 6, maximun: 100 }
  validates :description, presence: true, length: { minimun: 10, maximum: 300 }
end