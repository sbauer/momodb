require 'spec_helper'

describe User do
  before do
    @user = User.new
  end
  describe "validation" do
    describe "of username" do
      it "requires presence" do
        @user.username = nil
        @user.should_not be_valid
      end
      
    end
    
    describe "of email" do 
      it "requires presence" do
        @user.email = nil
        @user.should_not be_valid
      end
    end
    
  end
  
  it "should return full_name that combines first and last names" do
    @user.first_name = "Test"
    @user.last_name = "Person"
    
    @user.full_name.should == "Test Person"
  end
end
