require 'rails_helper'

RSpec.describe Article, type: :model do
  describe 'creation' do
    it 'can be created' do
      article = Article.new(title: "Test title", body: "Very long and interesting text",
      created_at: DateTime.new(2022,2,3,4,5,6), updated_at: DateTime.new(2022,2,4,4,5,6),
      user_id: 1
      )

          expect(article).to be_valid
    end
  end
end
