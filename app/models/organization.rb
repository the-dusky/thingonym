class Organization < ActiveRecord::Base
  belongs_to :identity
  
  validates :name, :presence => :true
  
  before_create do 
    self.is_primary = 0
  end
  
end
