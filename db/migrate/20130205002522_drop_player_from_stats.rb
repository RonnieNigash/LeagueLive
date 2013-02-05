class DropPlayerFromStats < ActiveRecord::Migration
  def change
    remove_column :stats, :kills
    remove_column :stats, :player_1_id
    remove_column :stats, :player_2_id
    remove_column :stats, :player_3_id
    remove_column :stats, :player_4_id
    remove_column :stats, :player_5_id
  end
end
