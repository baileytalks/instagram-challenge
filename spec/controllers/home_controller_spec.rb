require 'rails_helper'

RSpec.describe HomeController, type: :controller do
  describe 'Homepage' do
    it 'Homepage should show home/index' do
      get :index
      expect(response).to have_http_status(200)
    end
  end
end
