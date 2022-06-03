require 'rails_helper'
require 'bundler/setup'

RSpec.describe User, type: :model do
  it 'returns test' do
    t=
    expect(User.TestMethod()).to eq 'test'
  end
end
