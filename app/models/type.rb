class Type < ActiveRecord::Base
  has_many :identities
  has_many :things
end
