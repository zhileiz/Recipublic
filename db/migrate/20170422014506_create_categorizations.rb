class CreateCategorizations < ActiveRecord::Migration[5.0]
  def change
    create_table :categorizations do |t|
      t.integer :recipe_id
      t.integer :tag_id

      t.timestamps
    end
    add_index :categorizations, :recipe_id
    add_index :categorizations, :tag_id
  end
end
