FactoryGirl.define do
  factory :patient do
    recent_surgeries { Faker::Name.name }
    comorbidities { Faker::Lorem.words(5) }
    medication { Faker::Lorem.words(7) }
    allergies { Faker::Lorem.words(4) }
    other { Faker::Lorem.words(5) }
    postop_VTE_prophylaxis { Faker::Lorem.words(5) }
    revision_infection { Faker::Lorem.words(5) }
    representation { Faker::Lorem.sentence }
    fluoroscopy { Faker::Lorem.word }
  end
end
