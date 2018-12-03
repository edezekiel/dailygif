class CreateGifs < ActiveRecord::Migration[5.2]
  def change
    create_table :gifs do |t|
      t.string :name
      t.string :giflink
      t.references :category, foreign_key: true
      t.references :gif, foreign_key: true

      t.timestamps
    end
  end
end
