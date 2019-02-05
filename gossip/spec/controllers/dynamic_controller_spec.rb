require 'rails_helper'

RSpec.describe DynamicController, type: :controller do

  describe "GET #potins" do
    it "returns http success" do
      get :potins
      expect(response).to have_http_status(:success)
    end
  end

end
