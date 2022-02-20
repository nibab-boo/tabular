class Table < ApplicationRecord
  belongs_to :user
  validates_presence_of :title
  belongs_to :collection, optional: true
  # validates_associated :collection, allow_nil: true

  has_many :rows, dependent: :destroy
  has_many :columns, dependent: :destroy
  has_many :cells, through: :rows
end
