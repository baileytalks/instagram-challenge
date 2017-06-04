require 'rails_helper'

RSpec.describe PostsController, type: :controller do
  describe 'Homepage' do
    it 'Homepage should show posts' do
      get :index
      expect(response).to have_http_status(200)
    end
  end
end
