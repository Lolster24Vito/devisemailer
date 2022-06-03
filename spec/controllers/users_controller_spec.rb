require 'rails_helper'

RSpec.describe UsersController, type: :controller do
    describe 'create' do
        it 'successfully creates a new user' do
            user = User.create(username: "testuser",
                encrypted_password:"asdfghj",
                 email: "test@gmail.com",
                 created_at:DateTime.now , updated_at: DateTime.now )
       
            expect(user.last.username).to eq("testuser") 
        end
    end
end
