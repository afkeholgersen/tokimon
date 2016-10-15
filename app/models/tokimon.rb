class Tokimon < ApplicationRecord
    belongs_to :trainer
    validates_inclusion_of :flyl, :fightl, :waterl, :electricl, :freezel , :in=> 0..100, :message =>"Must be between 0 and 100!"
    validates :flyl, :fightl, :waterl, :electricl, :freezel, presence: true


    def update_total
      self.total= self.flyl + self.fightl + self.waterl + self.electricl +  self.freezel
    end
end
