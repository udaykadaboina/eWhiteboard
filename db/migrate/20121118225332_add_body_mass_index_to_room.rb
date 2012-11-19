class AddBodyMassIndexToRoom < ActiveRecord::Migration
  def change
    add_column :rooms, :body_mass_index, :integer
  end
end
