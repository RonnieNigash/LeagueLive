class Stats < ActiveRecord::Base
  belongs_to :game

  has_one :first_ban, :class_name => "Champion"
  has_one :second_ban, :class_name => "Champion"
  has_one :third_ban, :class_name => "Champion"

  attr_accessible :first_ban, :gold, :inhibitors, :second_ban, :third_ban, :towers

end
