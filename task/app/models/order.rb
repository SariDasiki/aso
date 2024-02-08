class Order < ApplicationRecord
    belongs_to :customer
    belongs_to :address
    has_many :order_foods
    has_many :foods ,through: :orders
end
