class Dojo < ApplicationRecord
  validates :name, :city, :state, presence: true
  validates :state, length:{
    minimum: 2, maximum: 2
  }

end
