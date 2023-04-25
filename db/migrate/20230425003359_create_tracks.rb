class CreateTracks < ActiveRecord::Migration[7.0]
  def change
    create_table :tracks do |t|
      t.string :track_name
      t.string :length
      t.references :albums
      t.timestamps
    end
  end
end
