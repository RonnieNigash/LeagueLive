class PlayerStat < ActiveRecord::Base
  belongs_to :game
  belongs_to :player

  belongs_to :champion

  has_many :player_items

  attr_accessible :assists, :deaths, :kills

  validates :kills,     :numericality => { :only_integer => true }

  validates :deaths,    :numericality => { :only_integer => true }

  validates :assists,   :numericality => { :only_integer => true }
end
