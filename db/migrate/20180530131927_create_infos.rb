class CreateInfos < ActiveRecord::Migration[5.1]
  def change
    create_table :infos do |t|
      t.string :title
      t.text :text

      t.timestamps
    end
    add_index :infos, :title
  end
end
