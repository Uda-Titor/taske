FactoryBot.define do
  factory :task do
    limit { 'test_limit' }
    status { 'test_status' }
    priority { 'test_priority' }
  end
end
