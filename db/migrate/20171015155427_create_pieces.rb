class CreatePieces < ActiveRecord::Migration[5.1]
  def change
    create_table :pieces do |t|
      t.string :title
      t.string :composer_name
      t.integer :book
      t.integer :ordinal

      t.timestamps
    end
  end
end
