require 'spec_helper'

describe Post do
  it { should belong_to(:user) }
  
  before(:each) do
    @valid_attributes = {
      
    }
  end

  it "should create a new instance given valid attributes" do
    Post.create!(@valid_attributes)
  end
end
