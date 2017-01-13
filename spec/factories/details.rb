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
    approach_posterolateral { Faker::Lorem.word }
    approach_hardinge { Faker::Lorem.word }
    approach_anterolateral { Faker::Lorem.word }
    approach_anterior { Faker::Lorem.word }
    approach_brand { Faker::Lorem.word }
    approach_cemented { Faker::Boolean.boolean }
    approach_cemented_loose { Faker::Lorem.word }
    approach_cemented_wellfixed { Faker::Lorem.word }
    approach_uncemented_screws { Faker::Lorem.word }
    approach_cupsize { Faker::Lorem.word }
    liner_poly { Faker::Lorem.word }
    liner_ceramic { Faker::Lorem.word }
    liner_metal { Faker::Lorem.word }
    acetabularbone_good { Faker::Boolean.boolean }
    acetabularbone_cysts { Faker::Boolean.boolean }
    acetabularbone_migration { Faker::Boolean.boolean }
    paproskygrade { Faker::Lorem.word }
    pelvic_discontinuity_string { Faker::Lorem.word }
    stem_cemented { Faker::Lorem.word }
    stem_fixation_wellfixed { Faker::Lorem.word }
    stem_fixation_loose { Faker::Lorem.word }
    stem_brand { Faker::Lorem.word }
    stem_size { Faker::Lorem.word }
    stem_length { Faker::Number.decimal(2) }
    taper { Faker::Lorem.word }
    taper_other { Faker::Lorem.word }
    head { Faker::Lorem.word }
    head_size { Faker::Lorem.word }
  end
end
