class Opening < ActiveRecord::Base
  attr_accessible :experience, :jobtitle, :skillset, :technology
 validates :experience, :jobtitle, :skillset, :technology, :presence => true
end
