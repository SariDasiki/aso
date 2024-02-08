class AddIdToAddresses < ActiveRecord::Migration[6.1]
  def change
    add_reference :addresses, :customer, null: false, foreign_key: true
    add_reference :addresses, :shop, null: false, foreign_key: true
  end
end
