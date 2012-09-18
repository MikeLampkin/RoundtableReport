class ModifyUserfields < ActiveRecord::Migration
  def up
  	change_column :users, :district_id, :integer
  end

  def down
  	remove_column :users, :integer
  end
end
