class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.references :blue_stats
      t.references :purple_stats
      t.references :blue_team
      t.references :purple_team
      t.references :winner
      t.references :event

      t.timestamps
    end
    add_index :games, :blue_stats_id
    add_index :games, :purple_stats_id
    add_index :games, :blue_team_id
    add_index :games, :purple_team_id
    add_index :games, :winner_id
    add_index :games, :event_id
  end
end
