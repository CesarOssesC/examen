class Building < ApplicationRecord

    has_many :apartment, dependent: :delete_all 

    validates :nombre, presence: true
    validates :direccion, presence: true
    validates :ciudad, presence: true
end
