class Game < ActiveRecord::Base
  belongs_to :event
  has_one :blue_stats, :class_name => "Stats"
  has_one :purple_stats, :class_name => "Stats"
  belongs_to :purple_team, :class_name => "Team"
  belongs_to :blue_team, :class_name => "Team"
  attr_accessible :blue_stats, :blue_team, :purple_stats, :purple_team, :winner
end
