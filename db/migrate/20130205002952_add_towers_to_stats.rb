class AddTowersToStats < ActiveRecord::Migration
  def change
    add_column :stats, :towers, :integer
  end
end
