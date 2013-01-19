class Game < ActiveRecord::Base
  belongs_to :event
  attr_accessible :blue_stats, :blue_team, :purple_stats, :purple_team, :winner
end
