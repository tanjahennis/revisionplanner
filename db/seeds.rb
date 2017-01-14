# Patient details
patients = []
10.times do
  patients << Patient.create(
    recent_surgeries: Faker::Name.name,
    comorbidities: Faker::Lorem.words(5),
    medication: Faker::Lorem.words(7),
    allergies: Faker::Lorem.words(4),
    cell_saver: Faker::Boolean.boolean,
    hdu_bed: Faker::Boolean.boolean,
    catheter: Faker::Boolean.boolean,
    central_line_needed: Faker::Boolean.boolean,
    postop_VTE_prophylaxis: Faker::Lorem.words(5),
    infection_antibiotics: Faker::Lorem.words(3),
    infection_micro_organism: Faker::Lorem.words(3),
    most_recent_crp: Faker::Lorem.words(3),
    five_samples_microbiology: Faker::Boolean.boolean,
    frozen_sections: Faker::Boolean.boolean,
    excise_scar: Faker::Boolean.boolean,
    representation: Faker::Lorem.sentence,
    fluoroscopy: Faker::Lorem.word,
  )
end

# Prothesis details
details = []
10.times do
  details << Detail.create(
    prothesis_oa: Faker::Boolean.boolean,
    prothesis_dysplasia: Faker::Boolean.boolean,
    prothesis_avn: Faker::Boolean.boolean,
    prothesis_fracture: Faker::Boolean.boolean,
    prothesis_other: Faker::Lorem.word,
    prothesis_by: Faker::Name.name,
    prothesis_date: Faker::Date.backward(14),
    indication_infection: Faker::Boolean.boolean,
    indication_wear: Faker::Boolean.boolean,
    indication_mom: Faker::Boolean.boolean,
    indication_pseudotumor: Faker::Boolean.boolean,
    indication_proturism: Faker::Boolean.boolean,
    indication_periprostheticfracture: Faker::Boolean.boolean,
    indication_dislocation: Faker::Boolean.boolean,
    indication_stemfracture: Faker::Boolean.boolean,
    indication_other: Faker::Lorem.word,
    approach: Faker::Lorem.word,
    approach_brand: Faker::Lorem.word,
    approach_cemented: Faker::Lorem.word,
    approach_uncemented_screws: Faker::Lorem.word,
    approach_cupsize: Faker::Lorem.word,
    liner: Faker::Lorem.word,
    acetabular_bone_quality: Faker::Lorem.word,
    paproskygrade: Faker::Lorem.word,
    pelvic_discontinuity: Faker::Lorem.word,
    stem_cemented: Faker::Lorem.word,
    stem_fixation: Faker::Lorem.word,
    stem_brand: Faker::Lorem.word,
    stem_size: Faker::Lorem.word,
    stem_length: Faker::Number.decimal(2),
    taper: Faker::Lorem.word,
    taper_other: Faker::Lorem.word,
    head: Faker::Lorem.word,
    head_size: Faker::Lorem.word
  )
end

# Cup removal instruments
cup_removals = []
5.times do
  cup_removals << CupRemoval.create(
    explant_cutters: Faker::Lorem.word,
    ceramic_liner: Faker::Lorem.word,
    ceramic_liner_extractor: Faker::Boolean.boolean,
    poly_liner: Faker::Lorem.word,
    poly_liner_extractor: Faker::Boolean.boolean,
    drill: Faker::Boolean.boolean,
    fragment_screw: Faker::Boolean.boolean,
    broken_screw_removal_set: Faker::Lorem.word,
    moreland_extractor: Faker::Boolean.boolean,
    osteotomes: Faker::Boolean.boolean,
    reamers: Faker::Boolean.boolean
  )
end
