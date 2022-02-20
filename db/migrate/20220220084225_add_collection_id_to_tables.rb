class AddCollectionIdToTables < ActiveRecord::Migration[6.1]
  def change
    add_reference :tables, :collection, foreign_key: true
  end
end
