class CreateArubam < ActiveRecord::Migration[6.1]
  def change
    create_table :arubam do |t|
      t.string :arubamID
      t.string :arubamname
      t.string :artistID
      t.string :explanation
      t.timestamps
    end
  end
end
