class Cell < ApplicationRecord
  belongs_to :column
  belongs_to :row
end
