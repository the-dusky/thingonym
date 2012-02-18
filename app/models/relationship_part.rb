class RelationshipPart < ActiveRecord::Base
  belongs_to :identity
  belongs_to :relationship
end
