class Coupon < ApplicationRecord

    def format 
        "#{self.store}: #{self.coupon_code}"
    end
end
