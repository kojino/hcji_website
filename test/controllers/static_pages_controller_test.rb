require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get whoweare" do
    get :whoweare
    assert_response :success
  end

  test "should get whatwedo" do
    get :whatwedo
    assert_response :success
  end

  test "should get connectwithus" do
    get :connectwithus
    assert_response :success
  end

end
