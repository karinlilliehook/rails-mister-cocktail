class IngredientListChangeColumnType < ActiveRecord::Migration[5.2]
  def change
      change_column(:cocktails, :ingredient_list, :text)
  end
end
