require 'rails_helper'

RSpec.describe User, type: :model do
    it 'User can be created' do
      user=create(:user)
      expect(user.username).to eq 'testuser'
    end
  end
