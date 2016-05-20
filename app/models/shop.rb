class Shop < ActiveRecord::Base
    has_many :products, dependent: :destroy

    def self.find_by_id(id)
        self.find(id)
    end
end
