require 'test_helper'

class PostsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get posts_index_url
    assert_response :success
  end

  test "should get all" do
    get posts_all_url
    assert_response :success
  end

  test "should get show" do
    get posts_show_url
    assert_response :success
  end

  test "should get delete" do
    get posts_delete_url
    assert_response :success
  end

end
