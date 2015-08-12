class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.datetime :deleted_at

      t.timestamps null: false
    end

    add_index :users, :deleted_at
  end
end
