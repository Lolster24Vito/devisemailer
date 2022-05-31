require 'rails_helper'

RSpec.describe Comment, type: :model do
  describe 'creation' do
    it 'can be created' do
      comment = Comment.create(body: "bodyTest", user_id:1, article_id:1, 
        created_at: DateTime.new(2022,2,3,4,5,6), updated_at:_DateTime.new(2022,3,2,4,5,6))
      
      expect(comment).to be_valid
    end
  end
end

