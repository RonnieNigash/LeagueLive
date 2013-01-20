module Team
  extend ActiveSupport::Concern
  included do
    has_many :blue_games, :class_name => "Game", :as => :blue_team
    has_many :purple_games, :class_name => "Game", :as => :purple_team
  end
end
