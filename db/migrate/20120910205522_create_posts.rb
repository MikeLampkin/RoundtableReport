class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.date :event
      t.integer :district
      t.integer :units
      t.integer :people
      t.string :name
      t.string :email

      t.timestamps
    end
  end
end
