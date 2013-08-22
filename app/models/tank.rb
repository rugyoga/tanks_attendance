class Tank < ActiveRecord::Base
  has_many :ownerships
  has_many :tankers, through: :ownerships
end
