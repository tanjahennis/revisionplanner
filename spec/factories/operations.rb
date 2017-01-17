FactoryGirl.define do
  factory :operation do
    date "2017-01-17"
    time "2017-01-17 18:37:08"
    lead "MyString"
    detail nil
    patient nil
    cup_implant_instrument nil
    cup_removal nil
    stem_implant_instrument nil
    stem_removal_instrument nil
  end
end
