require 'test_helper'

class TrusteesControllerTest < ActionController::TestCase
  setup do
    @trustee = trustees(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:trustees)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create trustee" do
    assert_difference('Trustee.count') do
      post :create, trustee: { email: @trustee.email, name: @trustee.name }
    end

    assert_redirected_to trustee_path(assigns(:trustee))
  end

  test "should show trustee" do
    get :show, id: @trustee
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @trustee
    assert_response :success
  end

  test "should update trustee" do
    patch :update, id: @trustee, trustee: { email: @trustee.email, name: @trustee.name }
    assert_redirected_to trustee_path(assigns(:trustee))
  end

  test "should destroy trustee" do
    assert_difference('Trustee.count', -1) do
      delete :destroy, id: @trustee
    end

    assert_redirected_to trustees_path
  end
end
