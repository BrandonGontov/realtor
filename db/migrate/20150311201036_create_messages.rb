class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.string :title
      t.string :description
      t.integer :user_id
      t.integer :post_id

      t.timestamps null: false
    end
  end
end