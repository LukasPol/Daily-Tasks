require 'rails_helper'

RSpec.describe TaskController, type: :controller do


    let!(:user) {
        User.create!(name:"Robo", email: 'robo@gmail.com',
        password: '123456', adm: false)
    }

    before { sign_in user }

    describe "GET #create" do
        it "returns http success" do
            get :create
            expect(response).to have_http_status(:success)
        end
    end

    describe "GET #destroy" do
        it "returns http success" do
            get :destroy
            expect(response).to have_http_status(:success)
        end
    end

end