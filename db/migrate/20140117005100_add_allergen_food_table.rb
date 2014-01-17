class AddAllergenFoodTable < ActiveRecord::Migration
  def change
      create_table :allergens_foods do |t|

      t.timestamps
    end
  end
end
