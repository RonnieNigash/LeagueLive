class Team < ActiveRecord::Base
  belongs_to :user
  attr_accessible :acronym, :name, :player1, :player2, :player3, :player4, :player5, :sub

  validates :name,        :presence => true
  validates :acronym,     :presence => true
  validates :player1,     :presence => true
  validates :player2,     :presence => true
  validates :player3,     :presence => true
  validates :player4,     :presence => true
  validates :player5,     :presence => true
end
