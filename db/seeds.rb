# Protesis details
prothesis_details = []
10.times do
  prothesis_details << ProthesisDetail.create(
    prothesis_reason: Faker::Lorem.word,
    prothesis_by: Faker::Name.name,
    prothesis_date: Faker::Date.backward(14),
    indication: Faker::Lorem.word,
    cup_approach: Faker::Lorem.word,
    cup_brand: Faker::Company.name,
    cup_cemented: Faker::Boolean.boolean,
    cup_is_cemented: Faker::Lorem.word,
    cup_not_cemented: Faker::Lorem.word,
    cup_size: Faker::Lorem.word,
    cup_liner: Faker::Lorem.word,
    bone_quality: Faker::Lorem.word,
    bone_paprosky_grade: Faker::Lorem.word,
    bone_pelvic_discontinuity: Faker::Lorem.word,
    stem_cemented: Faker::Boolean.boolean,
    stem_is_cemented: Faker::Lorem.word,
    stem_not_cemented: Faker::Lorem.word,
    stem_fixation: Faker::Lorem.word,
    stem_brand: Faker::Company.name,
    stem_size: Faker::Lorem.word,
    stem_length: Faker::Number.decimal(2),
    taper: Faker::Lorem.word,
    head: Faker::Lorem.word,
    head_size: Faker::Lorem.word
  )
end
