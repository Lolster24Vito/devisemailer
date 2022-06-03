require 'rails_helper'
require 'bundler/setup'
require "user"
RSpec.describe User, type: :model do
  it 'returns test' do
    t=User.TestMethod
    expect(t).to eq 'test'
  end
end
