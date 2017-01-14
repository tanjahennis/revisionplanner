FactoryGirl.define do
  factory :detail do
    prothesis_oa { Faker::Boolean.boolean }
    prothesis_dysplasia { Faker::Boolean.boolean }
    prothesis_avn { Faker::Boolean.boolean }
    prothesis_fracture { Faker::Boolean.boolean }
    prothesis_other { Faker::Lorem.word }
    prothesis_by { Faker::Name.name }
    prothesis_date { Faker::Date.backward(14) }
    indication_infection { Faker::Boolean.boolean }
    indication_wear { Faker::Boolean.boolean }
    indication_mom { Faker::Boolean.boolean }
    indication_pseudotumor { Faker::Boolean.boolean }
    indication_proturism { Faker::Boolean.boolean }
    indication_periprostheticfracture { Faker::Boolean.boolean }
    indication_dislocation { Faker::Boolean.boolean }
    indication_stemfracture { Faker::Boolean.boolean }
    indication_other { Faker::Lorem.word }
    approach { Faker::Lorem.word }
    approach_brand { Faker::Lorem.word }
    approach_cemented { Faker::Lorem.word }
    approach_cemented { Faker::Lorem.word }
    approach_uncemented_screws { Faker::Lorem.word }
    approach_cupsize { Faker::Lorem.word }
    liner { Faker::Lorem.word }
    acetabular_bone_quality { Faker::Boolean.boolean }
    paproskygrade { Faker::Lorem.word }
    pelvic_discontinuity { Faker::Lorem.word }
    stem_cemented { Faker::Lorem.word }
    stem_fixation { Faker::Lorem.word }
    stem_brand { Faker::Lorem.word }
    stem_size { Faker::Lorem.word }
    stem_length { Faker::Number.decimal(2) }
    taper { Faker::Lorem.word }
    taper_other { Faker::Lorem.word }
    head { Faker::Lorem.word }
    head_size { Faker::Lorem.word }
  end
end
