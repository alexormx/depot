class RemoveTestFromTable < ActiveRecord::Migration[7.0]
  def up
    remove_column :orders, :/, :string
  end

  def down 
    add_column :orders, :/, :string
  end
end
