class ChangeColumnName < ActiveRecord::Migration
  def change
	rename_column :Responds, :group_id , :post_id
  end
end
