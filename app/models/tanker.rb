class Tanker < ActiveRecord::Base
  belongs_to :clan
  has_many :ownerships
  has_many :tanks, through: :ownerships
end
