class Event < ActiveRecord::Base
  attr_accessible :end_date, :name, :start_date

  validates :name,  :presence => true

  validates :start_date,    :presence => true

  validates :end_date,      :presence => true
end