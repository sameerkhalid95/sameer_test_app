FactoryBot.define do
  factory :employee do
    identification_number { SecureRandom.uuid }
    full_name { 'Example Someone' }
  end
end
