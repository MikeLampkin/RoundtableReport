class CreateDistricts < ActiveRecord::Migration
  def change
    create_table :districts do |t|
      t.string :name
      t.string :abbv
      t.string :division
      t.datetime :created_at
      t.datetime :updated_at

      t.timestamps
    end
  end
end
