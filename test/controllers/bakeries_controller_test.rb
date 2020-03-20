require 'test_helper'

class BakeriesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get bakeries_index_url
    assert_response :success
  end

  test "should get show" do
    get bakeries_show_url
    assert_response :success
  end

  test "should get new" do
    get bakeries_new_url
    assert_response :success
  end

  test "should get create" do
    get bakeries_create_url
    assert_response :success
  end

  test "should get edit" do
    get bakeries_edit_url
    assert_response :success
  end

  test "should get update" do
    get bakeries_update_url
    assert_response :success
  end

  test "should get destroy" do
    get bakeries_destroy_url
    assert_response :success
  end

end
