require 'spec_helper'

describe HomeController do
  describe "#index" do
    context "guest user" do
      let(:user) { create(:user) }

      it "redirects to the welcome page" do
        get :index

        expect(response).to redirect_to(welcome_path)
      end
    end
  end
end
