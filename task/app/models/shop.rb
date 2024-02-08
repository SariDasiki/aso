class Shop < ApplicationRecord
    has_many :foods
    has_many :addresses
end
