require 'spec_helper'

describe Api::V1::UsersController do
  render_views

  describe "#index" do
    it "returns the correct response" do
      2.times { FactoryGirl.create(:user) }

      get :index

      expect(response).to be_successful

      json = JSON.parse(response.body)
      user_ids = json["users"].map {|user_hash| user_hash["id"]}

      expect(user_ids).to match_array(User.pluck(:id))
    end
  end
end
