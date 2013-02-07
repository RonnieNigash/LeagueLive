class RemoveSubFromTeams < ActiveRecord::Migration
  def change
    remove_column :teams, :sub
  end
end
