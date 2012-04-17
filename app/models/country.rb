class Country < ActiveRecord::Base
  attr_accessible :lat, :lng, :name, :wp_code
  
  validates_presence_of :name
  
end
