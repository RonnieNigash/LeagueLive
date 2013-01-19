class CreateStats < ActiveRecord::Migration
  def change
    create_table :stats do |t|
      t.float :gold
      t.integer :kills
      t.integer :inhibitors
      t.integer :first_ban
      t.integer :second_ban
      t.integer :third_ban
      t.integer :player_1
      t.integer :player_2
      t.integer :player_3
      t.integer :player_4
      t.integer :player_5

      t.timestamps
    end
  end
end
