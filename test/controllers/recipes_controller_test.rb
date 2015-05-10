require 'test_helper'

class RecipesControllerTest < ActionController::TestCase
  setup do
    @recipe = recipes(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:recipes)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create recipe" do
    assert_difference('Recipe.count') do
      post :create, recipe: { author: @recipe.author, calcium: @recipe.calcium, calories: @recipe.calories, caoriesfromfat: @recipe.caoriesfromfat, carbs: @recipe.carbs, carbsper: @recipe.carbsper, cholesterol: @recipe.cholesterol, cholesterolper: @recipe.cholesterolper, commentnumber: @recipe.commentnumber, cooktime: @recipe.cooktime, description: @recipe.description, dietaryfiber: @recipe.dietaryfiber, dietaryfiberper: @recipe.dietaryfiberper, flikes: @recipe.flikes, glikes: @recipe.glikes, image: @recipe.image, imagecredit: @recipe.imagecredit, imagepath: @recipe.imagepath, ingredients: @recipe.ingredients, iron: @recipe.iron, plikes: @recipe.plikes, preptime: @recipe.preptime, protein: @recipe.protein, pubdate: @recipe.pubdate, published: @recipe.published, rating: @recipe.rating, saturatedfar: @recipe.saturatedfar, saturatedfatper: @recipe.saturatedfatper, shares: @recipe.shares, slikes: @recipe.slikes, sodium: @recipe.sodium, sodiumper: @recipe.sodiumper, source: @recipe.source, sugars: @recipe.sugars, title: @recipe.title, tlikes: @recipe.tlikes, totalfat: @recipe.totalfat, totalfatper: @recipe.totalfatper, totaltime: @recipe.totaltime, transfat: @recipe.transfat, vitamina: @recipe.vitamina, vitaminc: @recipe.vitaminc, yeild: @recipe.yeild, yumms: @recipe.yumms }
    end

    assert_redirected_to recipe_path(assigns(:recipe))
  end

  test "should show recipe" do
    get :show, id: @recipe
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @recipe
    assert_response :success
  end

  test "should update recipe" do
    patch :update, id: @recipe, recipe: { author: @recipe.author, calcium: @recipe.calcium, calories: @recipe.calories, caoriesfromfat: @recipe.caoriesfromfat, carbs: @recipe.carbs, carbsper: @recipe.carbsper, cholesterol: @recipe.cholesterol, cholesterolper: @recipe.cholesterolper, commentnumber: @recipe.commentnumber, cooktime: @recipe.cooktime, description: @recipe.description, dietaryfiber: @recipe.dietaryfiber, dietaryfiberper: @recipe.dietaryfiberper, flikes: @recipe.flikes, glikes: @recipe.glikes, image: @recipe.image, imagecredit: @recipe.imagecredit, imagepath: @recipe.imagepath, ingredients: @recipe.ingredients, iron: @recipe.iron, plikes: @recipe.plikes, preptime: @recipe.preptime, protein: @recipe.protein, pubdate: @recipe.pubdate, published: @recipe.published, rating: @recipe.rating, saturatedfar: @recipe.saturatedfar, saturatedfatper: @recipe.saturatedfatper, shares: @recipe.shares, slikes: @recipe.slikes, sodium: @recipe.sodium, sodiumper: @recipe.sodiumper, source: @recipe.source, sugars: @recipe.sugars, title: @recipe.title, tlikes: @recipe.tlikes, totalfat: @recipe.totalfat, totalfatper: @recipe.totalfatper, totaltime: @recipe.totaltime, transfat: @recipe.transfat, vitamina: @recipe.vitamina, vitaminc: @recipe.vitaminc, yeild: @recipe.yeild, yumms: @recipe.yumms }
    assert_redirected_to recipe_path(assigns(:recipe))
  end

  test "should destroy recipe" do
    assert_difference('Recipe.count', -1) do
      delete :destroy, id: @recipe
    end

    assert_redirected_to recipes_path
  end
end
