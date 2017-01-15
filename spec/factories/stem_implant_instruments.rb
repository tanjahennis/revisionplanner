FactoryGirl.define do
  factory :stem_implant_instrument do
    aim_for_fit { Faker::Lorem.word }
    stem_cemented { Faker:Lorem.word }
    type_stem { Faker::Lorem.word }
    stem_brand { Faker::Lorem.word }
    stem_size { Faker::Lorem.word }
    stem_offset { Faker::Lorem.word }
    cement_type { Faker::Lorem.word }
    antibiotics { Faker::Lorem.word }
    cement_plug { Faker::Boolean.boolean }
    head { Faker::Lorem.word }
    head_brand { Faker::Lorem.word }
    sleeve_adapter { Faker::Boolean.boolean }
    dall_milles_wires { Faker::Boolean.boolean }
    trochanteric_plate { Faker::Boolean.boolean }
    gentamycin_sponges { Faker::Boolean.boolean }
  end
end
