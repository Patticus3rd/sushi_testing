class CreateSushiRolls < ActiveRecord::Migration[5.1]
  def change
    create_table :sushi_rolls do |t|
      t.belongs_to :user, foreign_key: true
      t.string :name, null: false
      t.string :price, null: false
      t.string :allergens, null: false

      t.timestamps
    end
  end
end
