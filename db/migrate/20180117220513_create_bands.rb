class CreateBands < ActiveRecord::Migration[5.1]
  def change
    create_table :bands do |t|
      t.string :name
      t.string :imagePath
      t.text :description
      t.string :artistic_director

      t.timestamps
    end
    add_index :bands, :name
  end
end
