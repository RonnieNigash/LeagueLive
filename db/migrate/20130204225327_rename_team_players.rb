class RenameTeamPlayers < ActiveRecord::Migration
  def up
    rename_column :teams, :player1, :top
    rename_column :teams, :player2, :mid
    rename_column :teams, :player3, :jungle
    rename_column :teams, :player4, :adc
    rename_column :teams, :player5, :support
  end

  def down
    rename_column :teams, :top, :player1
    rename_column :teams, :mid, :player2
    rename_column :teams, :jungle, :player3
    rename_column :teams, :adc, :player4
    rename_column :teams, :support, :player5
  end
end
