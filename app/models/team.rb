
class Team < ActiveRecord::Base
  extend FriendlyId

  attr_accessible :acronym, :name, :player1, :player2, :player3, :player4, :player5, :sub

  validates :name,        :presence => true,
                          :uniqueness => true

  validates :acronym,     :presence => true,
                          :uniqueness => true

  validates :top,         :presence => true,
                          :uniqueness => true

  validates :mid,         :presence => true,
                          :uniqueness => true

  validates :jungle,      :presence => true,
                          :uniqueness => true

  validates :adc,         :presence => true,
                          :uniqueness => true

  validates :support,     :presence => true,
                          :uniqueness => true

  friendly_id :name, use: :slugged
end
