require 'spec_helper'
require 'rubygems/advisories'

describe Gem::Advisories do
  it "should have a VERSION constant" do
    subject.const_get('VERSION').should_not be_empty
  end
end
