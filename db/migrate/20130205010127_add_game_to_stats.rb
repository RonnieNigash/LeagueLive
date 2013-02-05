class AddGameToStats < ActiveRecord::Migration
  def change
    add_column :stats, :game_id, :integer
    add_index :stats, :game_id
  end
end
