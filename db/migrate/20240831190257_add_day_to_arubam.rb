class AddDayToArubam < ActiveRecord::Migration[6.1]
  def change
    add_column :arubam, :day, :datetime
  end
end
