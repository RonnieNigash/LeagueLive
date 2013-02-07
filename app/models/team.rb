
class Team < ActiveRecord::Base
  extend FriendlyId

  has_one :top, :class_name => 'Player'
  has_one :mid, :class_name => 'Player'
  has_one :jungle, :class_name => 'Player'
  has_one :adc, :class_name => 'Player'
  has_one :support, :class_name => 'Player'
  has_one :sub, :class_name => 'Player'

  attr_accessible :acronym, :name, :top, :mid, :jungle, :adc, :support, :sub

  friendly_id :name, use: :slugged
end
