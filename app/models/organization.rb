class Organization < ActiveRecord::Base
  has_many :children, :class_name => "Organization",
    :foreign_key => "parent_id"
  belongs_to :parent, :class_name => "Organization",
    :foreign_key => "parent_id"
  has_many :identities
  
  validates :name, :presence => :true
  
  before_create do 
    self.is_primary = 0
  end
  
end
