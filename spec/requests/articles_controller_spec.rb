require 'rails_helper'

RSpec.describe "ArticlesControllers", type: :request do
  describe "new" do
    it 'Create a new article'  do
      article = Article.new(title: "Test title", body: "Very long and interesting text",
        created_at: DateTime.new(2022,2,3,4,5,6), updated_at: DateTime.new(2022,2,4,4,5,6),
        user_id: 1
        )
      expect(article.title).to eq("Test title")
    end
  end
end
