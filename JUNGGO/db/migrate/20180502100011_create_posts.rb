class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :categories
      t.text :items
      t.integer :price_

      t.timestamps
    end
  end
end
