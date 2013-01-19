class CreateProTeams < ActiveRecord::Migration
  def change
    create_table :pro_teams do |t|
      t.string :name
      t.string :acronym
      t.string :player1
      t.string :player2
      t.string :player3
      t.string :player4
      t.string :player5
      t.string :sub

      t.timestamps
    end
  end
end
