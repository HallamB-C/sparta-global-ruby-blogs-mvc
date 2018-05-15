require 'test_helper'

class ThreadsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get threads_index_url
    assert_response :success
  end

  test "should get all" do
    get threads_all_url
    assert_response :success
  end

  test "should get show" do
    get threads_show_url
    assert_response :success
  end

  test "should get delete" do
    get threads_delete_url
    assert_response :success
  end

end
