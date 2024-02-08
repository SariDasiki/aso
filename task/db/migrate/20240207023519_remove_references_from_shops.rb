class RemoveReferencesFromShops < ActiveRecord::Migration[6.1]
  def change
    remove_reference :shops, :food, null: false, foreign_key: true
  end
end
