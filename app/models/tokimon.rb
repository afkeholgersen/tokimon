class Tokimon < ApplicationRecord
    belongs_to :trainer
    before_validation :update_total
    
    def update_total
      self.total= self.flyl + self.fightl + self.waterl + self.electricl +  self.freezel
    end
end
