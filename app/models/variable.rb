class Variable < ApplicationRecord
  has_and_belongs_to_many :sensors
end
