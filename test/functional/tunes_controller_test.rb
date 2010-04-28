require 'test_helper'

class TunesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:tunes)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create tune" do
    assert_difference('Tune.count') do
      post :create, :tune => { }
    end

    assert_redirected_to tune_path(assigns(:tune))
  end

  test "should show tune" do
    get :show, :id => tunes(:one).to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, :id => tunes(:one).to_param
    assert_response :success
  end

  test "should update tune" do
    put :update, :id => tunes(:one).to_param, :tune => { }
    assert_redirected_to tune_path(assigns(:tune))
  end

  test "should destroy tune" do
    assert_difference('Tune.count', -1) do
      delete :destroy, :id => tunes(:one).to_param
    end

    assert_redirected_to tunes_path
  end
end
