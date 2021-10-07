class Apartment < ApplicationRecord
  belongs_to :building
  

  validates :numero, presence: true


  
end
