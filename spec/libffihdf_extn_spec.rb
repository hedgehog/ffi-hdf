require File.dirname(__FILE__) + '/spec_helper'

$:.unshift File.dirname(__FILE__) + "/../ext/libffihdf"
require "libffihdf.so"

describe "libffihdf" do
  it "should do nothing" do
    true.should == true
  end
end