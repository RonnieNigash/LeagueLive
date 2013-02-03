class PlayerItem < ActiveRecord::Base
  belongs_to :item
  belongs_to :game
  belongs_to :player
  attr_accessible :slot, :sold

  validates :slot,  :numericality => { :only_integer => true,
                                       :greater_than_or_equal_to => 1,
                                       :less_than_or_equal_to => 6 }
end
