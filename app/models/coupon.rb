
class Coupon < ActiveRecord::Base
def to_s
    self.coupon_code + " " + self.store
  end

#   def id
#   @coupon = find_by params[id]
# end
end