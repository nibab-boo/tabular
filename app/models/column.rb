class Column < ApplicationRecord
  belongs_to :table
  has_many :cells
end
