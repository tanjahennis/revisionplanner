class Operation < ApplicationRecord
  has_one :detail
  has_one :patient
  has_one :cup_implant_instrument
  has_one :cup_removal
  has_one :stem_implant_instrument
  has_one :stem_removal_instrument
end
