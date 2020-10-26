FactoryBot.define do
  factory :user do
    sequence(:login) { |n| "JorgeDDW #{n}" }
    name { "Jorge Dominguez" }
    url { "https://www.google.com" }
    avatar_url { "avatar.jpg" }
    provider { "Github" }
  end
end
