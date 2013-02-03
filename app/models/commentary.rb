class Commentary < ActiveRecord::Base
  belongs_to :game
  belongs_to :user
  attr_accessible :flag, :language, :message, :title


  validates :title,     :presence => true

  validates :message,   :presence => true
end
