class Identity < ActiveRecord::Base
  belongs_to :thing
  belongs_to :type
  belongs_to :organization
end
