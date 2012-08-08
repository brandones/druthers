require 'spec_helper'

describe DiscussionsController do 

  include Devise::TestHelpers

  before :each do
  	@user = FactoryGirl.create(:user)
    sign_in @user 
  end

  describe "#new" do
    it "assigns a new discussion instance" do
      get(:new)
      assigns(:discussion).should be_new_record
    end
  end

  # describe "#index" do
  #   it "assigns a variable with all discussions" do
  #     get(:index)
  #     assigns(:discussions).should be_new_record 
  #   end
  # end
end
