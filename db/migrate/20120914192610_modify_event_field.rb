class ModifyEventField < ActiveRecord::Migration
  def up
    rename_column :posts, :event, :held_at
  end

  def down
  end
end
