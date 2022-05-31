require 'rails_helper'

RSpec.describe User, type: :model do
  describe 'creation' do
    it 'can be created' do
      user = User.new(username: "testuser",
         encrypted_password:"asdfghj",
          email: "test@gmail.com",
          created_at:DateTime.now , updated_at: DateTime.now )

          expect(user).to be_valid
    end
  end
end
