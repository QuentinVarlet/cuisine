class AddDescriptionFromRecipe < ActiveRecord::Migration
  def change
    add_column :recipes, :description, :text
  end
end
