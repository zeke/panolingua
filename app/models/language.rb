class Language < ActiveRecord::Base
  attr_accessible :name, :wp_code
  
  validates_presence_of :name
  
end
