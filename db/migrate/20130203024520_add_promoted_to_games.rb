class AddPromotedToGames < ActiveRecord::Migration
  def change
    add_column :games, :promoted, :boolean, :default => false
  end
end
