require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test 'should get home' do
    get root_path
    # get static_pages_home_url
    assert_response :success
  end

  test 'should get help' do
    get help_path
    # get static_pages_help_url
    assert_response :success
  end

  test 'should get about' do
    get about_path
    # get static_pages_about_url
    assert_response :success
  end
  test 'should get contact' do
    get contact_path
    # get static_pages_about_url
    assert_response :success
  end
end
