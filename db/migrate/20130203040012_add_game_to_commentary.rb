class AddGameToCommentary < ActiveRecord::Migration
  def change
    add_column :commentaries, :game_id, :integer
    add_index :commentaries, :game_id
  end
end
