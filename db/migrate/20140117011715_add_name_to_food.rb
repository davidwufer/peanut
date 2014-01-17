class AddNameToFood < ActiveRecord::Migration
  def change
    add_column :foods, :name, :string

    add_index :foods, :name
  end
end
