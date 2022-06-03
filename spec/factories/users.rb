FactoryBot.define do
  factory :user do
    username {"testuser"}
      encrypted_password {encrypt("password")}
       email {"test@gmail.com"}
       created_at {DateTime.now}
       updated_at {DateTime.now}
  end
end
