class SushiRoll < ApplicationRecord
    belongs_to :user
    #this will create a text column
    serialize :ledger, Array

    validates_presence_of :name, :price, :allergens
end
