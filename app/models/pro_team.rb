class ProTeam < ActiveRecord::Base
  include Team

  attr_accessible :acronym, :name, :player1, :player2, :player3, :player4, :player5, :sub

  validates :name,        :presence => true,
                          :uniqueness => true

  validates :acronym,     :presence => true,
                          :uniqueness => true

  validates :player1,     :presence => true,
                          :uniqueness => true

  validates :player2,     :presence => true,
                          :uniqueness => true

  validates :player3,     :presence => true,
                          :uniqueness => true

  validates :player4,     :presence => true,
                          :uniqueness => true

  validates :player5,     :presence => true,
                          :uniqueness => true

end
