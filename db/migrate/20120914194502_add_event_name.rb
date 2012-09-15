class AddEventName < ActiveRecord::Migration
  def change
    add_column :posts, :event_name, :string
  end
end
