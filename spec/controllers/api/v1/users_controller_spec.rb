require 'spec_helper'

describe Api::V1::UsersController do
  describe "#index" do
    it "returns the correct response" do
      binding.pry
      user = FactoryGirl.create(:user)
      binding.pry

      get :index

      expect(response).to be_successful
    end
  end
end
