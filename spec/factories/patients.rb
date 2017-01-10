FactoryGirl.define do
  factory :patient do
    recent_surgeries "MyText"
    comorbidities "MyText"
    medication "MyText"
    allergies "MyText"
    other "MyText"
    postop_VTE_prophylaxis "MyString"
    revision_infection "MyString"
    representation "MyString"
    fluoroscopy "MyString"
  end
end
