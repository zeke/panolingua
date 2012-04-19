require 'spec_helper'

describe Language do

  before do
    @language = FactoryGirl.build(:language)
  end

  it "validates presence of 'name'" do
    @language.valid?.should be_true
    @language.name = nil
    @language.valid?.should be_false
  end

end
