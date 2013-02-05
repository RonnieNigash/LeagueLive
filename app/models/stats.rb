class Stats < ActiveRecord::Base
  belongs_to :game
  belongs_to :first_ban, :class_name => "Champion"
  belongs_to :second_ban, :class_name => "Champion"
  belongs_to :third_ban, :class_name => "Champion"


  attr_accessible :first_ban, :gold, :inhibitors, :second_ban, :third_ban, :towers

end
