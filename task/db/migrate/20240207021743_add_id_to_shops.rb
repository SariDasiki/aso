class AddIdToShops < ActiveRecord::Migration[6.1]
  def change
    add_reference :shops, :food, null: false, foreign_key: true
  end
end
