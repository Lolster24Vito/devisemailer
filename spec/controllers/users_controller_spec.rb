require 'rails_helper'

RSpec.describe UsersController, type: :controller do
  describe 'create' do
    it 'successfully creates a new user' do
   
        expect{
          post :create, params: :user}.to change(User,:count).by(1)
        
        #expect(user.last.username).to eq("testuser") 
    end
end
end