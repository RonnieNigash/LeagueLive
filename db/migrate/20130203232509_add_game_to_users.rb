class AddGameToUsers < ActiveRecord::Migration
  def change
    add_column :users, :current_game, :integer
    add_index :users, :current_game
  end
end
