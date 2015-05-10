require 'test_helper'

class CusinesControllerTest < ActionController::TestCase
  setup do
    @cusine = cusines(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:cusines)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create cusine" do
    assert_difference('Cusine.count') do
      post :create, cusine: { description: @cusine.description, heroclass: @cusine.heroclass, icon: @cusine.icon, image: @cusine.image, name: @cusine.name, published: @cusine.published }
    end

    assert_redirected_to cusine_path(assigns(:cusine))
  end

  test "should show cusine" do
    get :show, id: @cusine
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @cusine
    assert_response :success
  end

  test "should update cusine" do
    patch :update, id: @cusine, cusine: { description: @cusine.description, heroclass: @cusine.heroclass, icon: @cusine.icon, image: @cusine.image, name: @cusine.name, published: @cusine.published }
    assert_redirected_to cusine_path(assigns(:cusine))
  end

  test "should destroy cusine" do
    assert_difference('Cusine.count', -1) do
      delete :destroy, id: @cusine
    end

    assert_redirected_to cusines_path
  end
end
