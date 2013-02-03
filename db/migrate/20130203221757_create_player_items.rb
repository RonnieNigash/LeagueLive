class CreatePlayerItems < ActiveRecord::Migration
  def change
    create_table :player_items do |t|
      t.references :item
      t.references :game
      t.references :player
      t.boolean :sold
      t.integer :slot

      t.timestamps
    end
    add_index :player_items, :item_id
    add_index :player_items, :game_id
    add_index :player_items, :player_id
  end
end
