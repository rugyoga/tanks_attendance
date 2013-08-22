class Ownership < ActiveRecord::Base
  belongs_to :tanker
  belongs_to :tank
end
