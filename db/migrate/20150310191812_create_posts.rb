class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.integer :price
      t.integer :bedrooms
      t.string :area
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
