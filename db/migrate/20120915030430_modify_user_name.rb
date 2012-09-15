class ModifyUserName < ActiveRecord::Migration
  def up
  	    rename_column :posts, :name, :user_name
        rename_column :posts, :email, :user_email
  end

  def down
  end
end
