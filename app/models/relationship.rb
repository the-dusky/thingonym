class Relationship < ActiveRecord::Base
  belongs_to :thing
  has_many :relationship_parts
  has_many :identities, :through => :relationship_parts
end
