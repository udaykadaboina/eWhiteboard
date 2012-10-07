class AddArrayIndexToRooms < ActiveRecord::Migration
  def change
    add_column :rooms, :array_index, :integer
  end
end
