class CreateLibraries < ActiveRecord::Migration[5.0]
  def change
    create_table:libraries do |t|
      t.string :bookName
      t.text :intro
      t.string :authorName
      t.integer :price

      t.timestamps
    end
  end
end
