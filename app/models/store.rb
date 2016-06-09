class Store < ActiveRecord::Base
  validates_presence_of :latitude, :longitude
end
