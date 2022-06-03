require 'rails_helper'

RSpec.describe User, type: :model do
  describe 'creation' do
    it 'can be created' do
      user = User.TestMethod
      
      expect(user).to  eq("test")
    end
  end
end