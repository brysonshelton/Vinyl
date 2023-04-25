class CreateAlbums < ActiveRecord::Migration[7.0]
  def change
    create_table :albums do |t|
      t.string :title
      t.integer :number_of_tracks
      t.references :artists
      t.timestamps
    end
  end
end
