class Trainer < ApplicationRecord
    has_many :tokimons
    validates :name, presence: true
    before_validation :update_tokimons

    def update_tokimons
      self.tokimon_id= self.tokimons.size
      if self.tokimon_id>0
          self.level= (self.tokimons.size/3).floor
      else
        self.level=0
      end
    end


end
