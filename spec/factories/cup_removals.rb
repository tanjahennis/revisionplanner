FactoryGirl.define do
  factory :cup_removal do
    explant_cutters "MyString"
    ceramic_liner "MyString"
    ceramic_liner_extractor false
    poly_liner "MyString"
    poly_liner_extractor false
    drill false
    fragment_screw false
    broken_screw_removal_set "MyString"
    moreland_extractor false
    osteotomes false
    reamers false
  end
end
