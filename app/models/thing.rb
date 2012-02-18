class Thing < ActiveRecord::Base
  belongs_to :type
  has_many :identities
end
