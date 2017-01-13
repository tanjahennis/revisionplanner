# Patient details
patients = []
10.times do
  patients << Patient.create(
  recent_surgeries: Faker::Name.name,
  comorbidities: Faker::Lorem.words(5),
  medication: Faker::Lorem.words(7),
  allergies: Faker::Lorem.words(4),
  postop_VTE_prophylaxis: Faker::Lorem.words(5),
  representation: Faker::Lorem.sentence,
  fluoroscopy: Faker::Lorem.word,
  cell_saver: Faker::Boolean.boolean,
  hdu_bed: Faker::Boolean.boolean,
  catheter: Faker::Boolean.boolean,
  central_line_needed: Faker::Boolean.boolean,
  infection_antibiotics: Faker::Lorem.words(3),
  infection_micro_organism: Faker::Lorem.words(3),
  most_recent_crp: Faker::Lorem.words(3),
  five_samples_microbiology: Faker::Boolean.boolean,
  frozen_sections: Faker::Boolean.boolean,
  excise_scar: Faker::Boolean.boolean
  )
end
