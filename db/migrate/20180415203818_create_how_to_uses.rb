class CreateHowToUses < ActiveRecord::Migration[5.1]
  def change
    create_table :how_to_uses do |t|
      t.text :content

      t.timestamps
    end
  end
end
