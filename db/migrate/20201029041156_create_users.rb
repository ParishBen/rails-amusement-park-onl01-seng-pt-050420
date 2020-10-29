class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :height
      t.boolean :nausea
      t.integer :tickets
      t.boolean :admin
      t.string :password_digest
      t.boolean :happiness
    end
  end
end
