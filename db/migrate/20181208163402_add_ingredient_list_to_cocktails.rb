class AddIngredientListToCocktails < ActiveRecord::Migration[5.2]
  def change
    add_column :cocktails, :ingredient_list, :string
  end
end
