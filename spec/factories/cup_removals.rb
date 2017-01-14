FactoryGirl.define do
  factory :cup_removal do
    explant_cutters { Faker::Lorem.word }
    ceramic_liner { Faker::Lorem.word }
    ceramic_liner_extractor { Faker::Boolean.boolean }
    poly_liner { Faker::Lorem.word }
    poly_liner_extractor { Faker::Boolean.boolean }
    drill { Faker::Boolean.boolean }
    fragment_screw { Faker::Boolean.boolean }
    broken_screw_removal_set { Faker::Lorem.word }
    moreland_extractor { Faker::Boolean.boolean }
    osteotomes { Faker::Boolean.boolean }
    reamers { Faker::Boolean.boolean }
  end
end
