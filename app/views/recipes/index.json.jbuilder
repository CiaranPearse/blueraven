json.array!(@recipes) do |recipe|
  json.extract! recipe, :id, :title, :description, :image, :ingredients, :imagepath, :imagecredit, :yeild, :preptime, :cooktime, :totaltime, :rating, :commentnumber, :flikes, :tlikes, :plikes, :slikes, :glikes, :pubdate, :author, :source, :published, :calories, :caoriesfromfat, :totalfat, :totalfatper, :saturatedfar, :saturatedfatper, :transfat, :cholesterol, :cholesterolper, :sodium, :sodiumper, :carbs, :carbsper, :dietaryfiber, :dietaryfiberper, :sugars, :protein, :vitamina, :vitaminc, :calcium, :iron, :yumms, :shares
  json.url recipe_url(recipe, format: :json)
end
