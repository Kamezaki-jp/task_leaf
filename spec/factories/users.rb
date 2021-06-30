FactoryBot.define do
  factory :user do
    name { 'テストユーザー' }
    email { 'a@example.com' }
    password { 'password' }
  end
end