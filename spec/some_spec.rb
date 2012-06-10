require 'spec_helper'

describe "Something", :example => :context do
  before { puts "before each in test" }

  it "should output our logs" do
    true.should be_true
  end
end