
class Team < ActiveRecord::Base
  extend FriendlyId

  has_one :top, :class_name => 'Player'
  has_one :mid, :class_name => 'Player'
  has_one :jungle, :class_name => 'Player'
  has_one :adc, :class_name => 'Player'
  has_one :support, :class_name => 'Player'

  attr_accessible :acronym, :name, :player1, :player2, :player3, :player4, :player5, :sub

  friendly_id :name, use: :slugged
end
