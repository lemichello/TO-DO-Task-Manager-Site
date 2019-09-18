require 'test_helper'

class SiteControllerTest < ActionDispatch::IntegrationTest
  test "should get Home" do
    get site_Home_url
    assert_response :success
  end

  test "should get About" do
    get site_About_url
    assert_response :success
  end

  test "should get Download" do
    get site_Download_url
    assert_response :success
  end

end
