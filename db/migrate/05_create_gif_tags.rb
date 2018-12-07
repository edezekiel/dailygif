class CreateGifTags < ActiveRecord::Migration[5.2]
  def change
    create_table :gif_tags do |t|
      t.references :gif
      t.references :tag

      t.timestamps
    end
  end
end
