class Tanker < ActiveRecord::Base
  belongs_to :clan
  has_and_belongs_to_many :tanks
end
