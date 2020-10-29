class ChangeColumnUsers < ActiveRecord::Migration[5.2]
  def change
    change_column :users, :nausea, :integer
    change_column :users, :happiness, :integer
    change_column :users, :height, :integer
  end
end
