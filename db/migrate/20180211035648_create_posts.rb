class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.string :description
      t.string :name
      t.integer :price

      t.timestamps
    end
  end
end
