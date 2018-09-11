class CreateVenues < ActiveRecord::Migration[5.1]
  def change
    create_table :venues do |t|
      t.string :name
      t.text :description
      t.text :address
      t.decimal :latitude
      t.decimal :longitude
      t.references :city, foreign_key: true

      t.timestamps
    end
    add_index :venues, :name
  end
end
