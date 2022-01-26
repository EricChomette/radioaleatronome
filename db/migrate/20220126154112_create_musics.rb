class CreateMusics < ActiveRecord::Migration[6.0]
  def change
    create_table :musics do |t|
      t.string :name
      t.string :artiste
      t.date :date
      t.string :soundcloud_tag
      t.time :duration
      t.boolean :live
      t.integer :categorie_id

      t.timestamps
    end
  end
end
