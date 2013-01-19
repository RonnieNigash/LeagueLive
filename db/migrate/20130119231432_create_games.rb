class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.integer :blue_stats
      t.integer :purple_stats
      t.integer :blue_team
      t.integer :purple_team
      t.integer :winner
      t.references :event

      t.timestamps
    end
    add_index :games, :event_id
  end
end
