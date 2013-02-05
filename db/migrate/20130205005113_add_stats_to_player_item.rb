class AddStatsToPlayerItem < ActiveRecord::Migration
  def change
    add_column :player_items, :player_stats_id, :integer
    add_index :player_items, :player_stats_id
  end
end
