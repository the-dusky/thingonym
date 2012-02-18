class Organization < ActiveRecord::Base
  has_many :identities
  
  validates :name, :presence => :true
  
  before_create do 
    self.is_primary = 0
  end
  
end
