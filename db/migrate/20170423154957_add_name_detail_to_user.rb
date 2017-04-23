class AddNameDetailToUser < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :name, :string
    add_column :users, :detail, :text
  end
end
