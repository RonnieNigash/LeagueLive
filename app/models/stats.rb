class Stats < ActiveRecord::Base
  belongs_to :game
  has_one :first_ban, :class_name => "Champion"
  has_one :second_ban, :class_name => "Champion"
  has_one :third_ban, :class_name => "Champion"
  has_one :player_1, :class_name => "Champion"
  has_one :player_2, :class_name => "Champion"
  has_one :player_3, :class_name => "Champion"
  has_one :player_4, :class_name => "Champion"
  has_one :player_5, :class_name => "Champion"
  attr_accessible :first_ban, :gold, :inhibitors, :kills, :player_1, :player_2, :player_3, :player_4, :player_5_integer, :second_ban, :third_ban

end
