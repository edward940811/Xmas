class AddRespondsCountToPost < ActiveRecord::Migration
  def change
    add_column :posts, :responds_count, :integer, default: 0
  end
end
