class Apartment < ApplicationRecord
  belongs_to :building
  
  validate :depto_unico
  validates :numero, presence: true
  validates :building_id, presence: true

  private

  def depto_unico
    encontrados = self.building.apartment.select {|depto| depto.numero == self.numero}

    if encontrados.count > 1
      self.errors.add(:error_duplicado, "El departamento ingresado ya existe en la base de datos")
    end
  end
end
