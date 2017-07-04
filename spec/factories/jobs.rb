FactoryGirl.define do
  factory :job do
    title { Faker::Lorem.word }
  end
end