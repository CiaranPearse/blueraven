require 'test_helper'

class PreferencesControllerTest < ActionController::TestCase
  setup do
    @preference = preferences(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:preferences)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create preference" do
    assert_difference('Preference.count') do
      post :create, preference: { allergy: @preference.allergy, diet: @preference.diet, dislike: @preference.dislike, mail: @preference.mail, partnershare: @preference.partnershare, polls: @preference.polls, postfb: @preference.postfb, postpin: @preference.postpin, posttw: @preference.posttw, searchable: @preference.searchable, seasonalmail: @preference.seasonalmail, updates: @preference.updates, user_id: @preference.user_id }
    end

    assert_redirected_to preference_path(assigns(:preference))
  end

  test "should show preference" do
    get :show, id: @preference
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @preference
    assert_response :success
  end

  test "should update preference" do
    patch :update, id: @preference, preference: { allergy: @preference.allergy, diet: @preference.diet, dislike: @preference.dislike, mail: @preference.mail, partnershare: @preference.partnershare, polls: @preference.polls, postfb: @preference.postfb, postpin: @preference.postpin, posttw: @preference.posttw, searchable: @preference.searchable, seasonalmail: @preference.seasonalmail, updates: @preference.updates, user_id: @preference.user_id }
    assert_redirected_to preference_path(assigns(:preference))
  end

  test "should destroy preference" do
    assert_difference('Preference.count', -1) do
      delete :destroy, id: @preference
    end

    assert_redirected_to preferences_path
  end
end
