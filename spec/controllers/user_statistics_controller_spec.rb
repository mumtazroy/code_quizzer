require 'rails_helper'

describe UserStatisticsController,type: :controller do

  describe "GET 'index'" do
    it "returns http success" do
      response = get :index
      expect(response).to be_success
    end
  end

end
