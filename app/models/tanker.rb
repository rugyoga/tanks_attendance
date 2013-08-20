class Tanker < ActiveRecord::Base
  belongs_to :clan
  has_many :tanks
end
