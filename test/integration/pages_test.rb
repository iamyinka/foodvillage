require 'test_helper'

class PagesTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end

  test "show the home page" do
    get pages_home_url
    assert_response :success
  end

  test "get the root page" do
    get root_url
    assert_response :success
  end
end
