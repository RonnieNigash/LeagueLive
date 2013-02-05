class CreatePlayerStats < ActiveRecord::Migration
  def change
    create_table :player_stats do |t|
      t.references :game
      t.references :player
      t.references :champion
      t.integer :kills
      t.integer :deaths
      t.integer :assists

      t.timestamps
    end
    add_index :player_stats, :game_id
    add_index :player_stats, :player_id
    add_index :player_stats, :champion_id
  end
end
