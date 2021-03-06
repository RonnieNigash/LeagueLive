class Game < ActiveRecord::Base
  belongs_to :event
  belongs_to :user
  belongs_to :purple_team, :class_name => "Team"
  belongs_to :blue_team, :class_name => "Team"

  has_one :blue_stats, :class_name => "Stats", :foreign_key => "id", :primary_key => "blue_stats_id"
  has_one :purple_stats, :class_name => "Stats", :foreign_key => "id", :primary_key => "purple_stats_id"

  has_many :commentaries
  has_many :player_stats

  attr_accessible :blue_stats, :blue_team, :purple_stats, :purple_team, :winner
end
