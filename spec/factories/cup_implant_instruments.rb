FactoryGirl.define do
  factory :cup_implant_instrument do
    press_fit { Faker::Lorem.word }
    press_fit_other { Faker::Lorem.word }
    type_cup { Faker::Lorem.word }
    cup_brand { Faker::Boolean.boolean }
    cup_size { Faker::Boolean.boolean }
    cup_liner { Faker::Boolean.boolean }
    screws_drill { Faker::Boolean.boolean }
    femoral_head { Faker::Boolean.boolean }
    impaction_bg_instruments { Faker::Boolean.boolean }
    bone_mill { Faker::Boolean.boolean }
    jamshidi_needle { Faker::Boolean.boolean }
    mesh { Faker::Boolean.boolean }
    tm_wedges { Faker::Boolean.boolean }
    plad { Faker::Boolean.boolean }
    cupcage { Faker::Boolean.boolean }
    custom_cage { Faker::Boolean.boolean }
  end
end
