class CreateCells < ActiveRecord::Migration[6.1]
  def change
    create_table :cells do |t|
      t.references :column, null: false, foreign_key: true
      t.references :row, null: false, foreign_key: true
      t.string :value

      t.timestamps
    end
  end
end
