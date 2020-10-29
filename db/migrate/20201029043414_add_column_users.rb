class AddColumnUsers < ActiveRecord::Migration[5.2]
  def change
    change_column :users, :height, :integer
  end
end
