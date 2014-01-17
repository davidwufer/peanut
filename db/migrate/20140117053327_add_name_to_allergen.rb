class AddNameToAllergen < ActiveRecord::Migration
  def change
    add_column :allergens, :name, :string

    add_index :allergens, :name
  end
end
