require 'test_helper'

class EasesControllerTest < ActionController::TestCase
  setup do
    @ease = eases(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:eases)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create ease" do
    assert_difference('Ease.count') do
      post :create, ease: { description: @ease.description, heroclass: @ease.heroclass, icon: @ease.icon, image: @ease.image, name: @ease.name, published: @ease.published }
    end

    assert_redirected_to ease_path(assigns(:ease))
  end

  test "should show ease" do
    get :show, id: @ease
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @ease
    assert_response :success
  end

  test "should update ease" do
    patch :update, id: @ease, ease: { description: @ease.description, heroclass: @ease.heroclass, icon: @ease.icon, image: @ease.image, name: @ease.name, published: @ease.published }
    assert_redirected_to ease_path(assigns(:ease))
  end

  test "should destroy ease" do
    assert_difference('Ease.count', -1) do
      delete :destroy, id: @ease
    end

    assert_redirected_to eases_path
  end
end
