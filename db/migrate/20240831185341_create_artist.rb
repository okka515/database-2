class CreateArtist < ActiveRecord::Migration[6.1]
  def change
    create_table :artist do |t|
      t.string :artistID
      t.string :artistname
      t.string :explanation
      t.timestamps
    end
  end
end
