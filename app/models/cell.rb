class Cell < ApplicationRecord
  belongs_to :column
  belongs_to :row
  validates :value, presence: true
end
