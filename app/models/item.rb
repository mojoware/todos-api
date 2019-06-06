class Item < ApplicationRecord
  belongs_to :todo, dependent: :destroy
  validates :name, presence: true
end
