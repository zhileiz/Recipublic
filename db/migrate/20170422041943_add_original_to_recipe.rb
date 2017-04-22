class AddOriginalToRecipe < ActiveRecord::Migration[5.0]
  def change
    add_column :recipes, :original, :boolean, :default => true
  end
end
