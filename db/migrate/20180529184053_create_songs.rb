class CreateSongs < ActiveRecord::Migration[5.1]
  def change
    create_table :songs do |t|
      t.integer :provider
      t.string :uuid
      t.references :playlist, foreign_key: true

      t.timestamps
    end
    add_index :songs, :provider
  end
end
