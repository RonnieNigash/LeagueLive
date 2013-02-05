class ChangeTeamPlayers < ActiveRecord::Migration
  def change
    remove_column :teams, :top
    remove_column :teams, :mid
    remove_column :teams, :jungle
    remove_column :teams, :adc
    remove_column :teams, :support

    add_column :teams, :top_id, :integer
    add_column :teams, :mid_id, :integer
    add_column :teams, :jungle_id, :integer
    add_column :teams, :adc_id, :integer
    add_column :teams, :support_id, :integer

    add_index :teams, :top_id
    add_index :teams, :mid_id
    add_index :teams, :jungle_id
    add_index :teams, :adc_id
    add_index :teams, :support_id
  end
end
