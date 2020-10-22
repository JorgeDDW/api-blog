FactoryBot.define do
  factory :article do
    sequence(:title) { |n| "My Title #{n}" }
    sequence(:content) {|n| "MyText#{n}" }
    sequence(:slug) { |n|"my-slug-#{n}" }
  end
end
