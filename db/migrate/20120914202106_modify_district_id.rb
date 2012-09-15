class ModifyDistrictId < ActiveRecord::Migration
  def up
    rename_column :posts, :district, :district_id
  end

  def down
  end
end
