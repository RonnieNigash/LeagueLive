class CreateStats < ActiveRecord::Migration
  def change
    create_table :stats do |t|
      t.float :gold
      t.integer :kills
      t.integer :inhibitors
      t.references :first_ban
      t.references :second_ban
      t.references :third_ban
      t.references :player_1
      t.references :player_2
      t.references :player_3
      t.references :player_4
      t.references :player_5

      t.timestamps
    end
    add_index :stats, :first_ban_id
    add_index :stats, :second_ban_id
    add_index :stats, :third_ban_id
    add_index :stats, :player_1_id
    add_index :stats, :player_2_id
    add_index :stats, :player_3_id
    add_index :stats, :player_4_id
    add_index :stats, :player_5_id
  end
end
