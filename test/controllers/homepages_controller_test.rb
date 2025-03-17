require "test_helper"

class HomepagesControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get homepages_new_url
    assert_response :success
  end

  test "should get index" do
    get homepages_index_url
    assert_response :success
  end

  test "should get edit" do
    get homepages_edit_url
    assert_response :success
  end

  test "should get show" do
    get homepages_show_url
    assert_response :success
  end
end
