require 'spec_helper'

describe Country do
  
  before do
    @country = FactoryGirl.build(:country)
  end

  it "validates presence of 'name'" do
    @country.valid?.should be_true
    @country.name = nil
    @country.valid?.should be_false
  end
  
end
