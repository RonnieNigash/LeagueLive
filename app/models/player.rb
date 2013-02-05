class Player < ActiveRecord::Base
  belongs_to :team

  attr_accessible :name

  validates :name,    :presence => true,
                      :uniqueness => true
end
