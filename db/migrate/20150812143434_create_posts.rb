class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.datetime :deleted_at

      t.timestamps null: false
    end

    add_index :posts, :deleted_at
  end
end
