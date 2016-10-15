class Tokimon < ApplicationRecord
    belongs_to :trainer
    before_validation :update_total
    validates_inclusion_of :flyl, :fightl, :waterl, :electricl, :freezel , :in=> 0..100, :message =>"Must be between 0 and 100!"
    def update_total
      self.total= self.flyl + self.fightl + self.waterl + self.electricl +  self.freezel
    end
end
