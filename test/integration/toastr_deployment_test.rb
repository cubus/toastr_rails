require 'test_helper'

describe "toastr asset pipeline integration" do


  it "should include jquery.toastr.js via the asset pipeline" do
    visit '/assets/jquery.toastr.js'
    page.text.must_include "var version = '#{Toastr::Rails::TOASTR_VERSION}'"
  end

  it "should include toastr style via the asset pipeline" do
    visit '/assets/toastr.css'
    page.text.must_include '#toast-container'
  end

end
