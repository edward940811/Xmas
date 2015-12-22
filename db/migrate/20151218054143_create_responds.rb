class CreateResponds < ActiveRecord::Migration
  def change
    create_table :responds do |t|
      t.text :content
      t.integer :post_id

      t.timestamps null: false
    end
  end
end
