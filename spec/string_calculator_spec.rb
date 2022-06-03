# spec/string_calculator_spec.rb
#require 'rails_helper'
require 'spec_helper'
#require 'bundler/setup'
describe StringCalculator do

    describe ".add" do
      context "given an empty string" do
        it "returns zero" do
          expect(StringCalculator.add("")).to eq(0)
        end
      end
    end
  end