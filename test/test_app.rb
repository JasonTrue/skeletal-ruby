require "minitest/autorun"
require 'lib/test_helper'
require_relative '../src/app'

describe "foo" do
  before do
    #test initialization
    @app = App.new
  end

  describe "when my stuff is broken" do
    it "must respond fail" do
      @app.do_sumething.must_equal "Implement something darnit"
    end
  end
end
