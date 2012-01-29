require 'spec_helper'

describe TransformController do

  describe "GET 'new'" do
    it "should be successful" do
      get 'new'
      response.should be_success
    end
    it "should contain text" do
      
    end
  end


end
