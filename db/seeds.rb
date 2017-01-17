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

# Stem removal instruments
stem_removal_instruments = []
5.times do
  stem_removal_instruments << StemRemovalInstrument.create(
    leg_discrepancy: Faker::Lorem.word,
    discrepancy_length: Faker::Number.decimal(2),
    femoral_shaft: Faker::Lorem.word,
    femoral_shaft_other: Faker::Lorem.word,
    cortex_quality: Faker::Lorem.word,
    greater_trochanger: Faker::Lorem.word,
    depth_cement_plug: Faker::Lorem.word,
    explant_femur: Faker::Lorem.word,
    s_rom_extractor: Faker::Boolean.boolean,
    corail_extractor: Faker::Boolean.boolean,
    extractor_other: Faker::Lorem.word,
    flexible_osteotomes: Faker::Boolean.boolean,
    highspeed_burr: Faker::Boolean.boolean,
    long_uide_wire: Faker::Boolean.boolean,
    cannulated_reamers: Faker::Boolean.boolean,
    straight_reamers: Faker::Boolean.boolean,
    k_wires: Faker::Boolean.boolean,
    drills: Faker::Boolean.boolean,
    oscar: Faker::Boolean.boolean,
    cement_backscratchers_grabbers: Faker::Boolean.boolean,
    vitalview_boolean: Faker::Lorem.word,
    arthroscope_warmer: Faker::Boolean.boolean,
    broken_stem_removal_set: Faker::Boolean.boolean
  )
end

# Cup implant instruments
cup_implant_instruments = []
5.times do
  cup_implant_instruments << CupImplantInstrument.create(
    press_fit: Faker::Lorem.word,
    press_fit_other: Faker::Lorem.word,
    type_cup: Faker::Lorem.word,
    cup_brand: Faker::Boolean.boolean,
    cup_size: Faker::Boolean.boolean,
    cup_liner: Faker::Boolean.boolean,
    screws_drill: Faker::Boolean.boolean,
    femoral_head: Faker::Boolean.boolean,
    impaction_bg_instruments: Faker::Boolean.boolean,
    bone_mill: Faker::Boolean.boolean,
    jamshidi_needle: Faker::Boolean.boolean,
    mesh: Faker::Boolean.boolean,
    tm_wedges: Faker::Boolean.boolean,
    plad: Faker::Boolean.boolean,
    cupcage: Faker::Boolean.boolean,
    custom_cage: Faker::Boolean.boolean
  )
end

# Stem implant instruments
stem_implant_instruments = []
5.times do
  stem_implant_instruments << StemImplantInstrument.create(
    aim_for_fit: Faker::Lorem.word,
    stem_cemented: Faker::Lorem.word,
    type_stem: Faker::Lorem.word,
    stem_brand: Faker::Lorem.word,
    stem_size: Faker::Lorem.word,
    stem_offset: Faker::Lorem.word,
    cement_type: Faker::Lorem.word,
    antibiotics: Faker::Lorem.word,
    cement_plug: Faker::Boolean.boolean,
    head: Faker::Lorem.word,
    head_brand: Faker::Lorem.word,
    sleeve_adapter: Faker::Boolean.boolean,
    dall_milles_wires: Faker::Boolean.boolean,
    trochanteric_plate: Faker::Boolean.boolean,
    gentamycin_sponges: Faker::Boolean.boolean
  )
end

# Profiles
profiles = []
10.times do
  profiles << Profile.create(
    first_name: Faker::Name.first_name,
    last_name: Faker::Name.last_name,
    role: Faker::Company.profession
  )
end

# Users
users = []
10.times do
  users << User.create(
    email: Faker::Internet.email,
    password: "secret"
  )
end
