require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get info" do
    get :info
    assert_response :success
  end

  test "should get privacy" do
    get :privacy
    assert_response :success
  end

  test "should get thankyou" do
    get :thankyou
    assert_response :success
  end

  test "should get tos" do
    get :tos
    assert_response :success
  end

end
