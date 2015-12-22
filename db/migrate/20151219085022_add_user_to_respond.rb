class AddUserToRespond < ActiveRecord::Migration
  def change
    add_column :responds, :user_id, :integer
  end
end
