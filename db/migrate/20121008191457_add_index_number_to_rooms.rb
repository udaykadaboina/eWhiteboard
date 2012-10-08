class AddIndexNumberToRooms < ActiveRecord::Migration
  def change
    add_column :rooms, :index_number, :integer
  end
end
