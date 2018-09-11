class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.string :title
      t.text :description
      t.datetime :event_date
      t.time :event_duration
      t.references :band, foreign_key: true
      t.references :type, foreign_key: true
      t.references :venue, foreign_key: true
      t.references :city, foreign_key: true

      t.timestamps
    end
    add_index :events, :event_date
  end
end
