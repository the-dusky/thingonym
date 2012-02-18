class Identity < ActiveRecord::Base
  belongs_to :thing
  has_many :types
  has_many :organizations
end
