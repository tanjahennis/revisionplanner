FactoryGirl.define do
  factory :stem_removal_instrument do
    leg_discrepancy { Faker::Lorem.word }
    discrepancy_length { Faker::Number.decimal(2) }
    femoral_shaft { Faker::Lorem.word }
    femoral_shaft_other { Faker::Lorem.word }
    cortex_quality { Faker::Lorem.word }
    greater_trochanger { Faker::Lorem.word }
    depth_cement_plug { Faker::Lorem.word }
    explant_femur { Faker::Lorem.word }
    s_rom_extractor { Faker::Boolean.boolean }
    corail_extractor { Faker::Boolean.boolean }
    extractor_other { Faker::Lorem.word }
    flexible_osteotomes { Faker::Boolean.boolean }
    highspeed_burr { Faker::Boolean.boolean }
    long_uide_wire { Faker::Boolean.boolean }
    cannulated_reamers { Faker::Boolean.boolean }
    straight_reamers { Faker::Boolean.boolean }
    k_wires { Faker::Boolean.boolean }
    drills { Faker::Boolean.boolean }
    oscar { Faker::Boolean.boolean }
    cement_backscratchers_grabbers { Faker::Boolean.boolean }
    vitalview_boolean { Faker::Lorem.word }
    arthroscope_warmer { Faker::Boolean.boolean }
    broken_stem_removal_set { Faker::Boolean.boolean }
  end
end
