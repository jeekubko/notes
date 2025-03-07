class Note < ApplicationRecord
  validates :name, length: { minimum: 3 }
  validates :text, presence: true 
end