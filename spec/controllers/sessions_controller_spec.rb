require 'rails_helper'

RSpec.describe SessionsController, type: :controller do

  describe "GET #welcome" do
    xit "returns http success" do
      get :welcome
      expect(response).to have_http_status(:success)
    end
  end

end
