class AddCategoryToRestaurant < ActiveRecord::Migration[6.0]
  def change
    change_table :restaurants do |t|
      t.string :category
    end
  end
end
