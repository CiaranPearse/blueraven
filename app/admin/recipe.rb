ActiveAdmin.register Recipe do
  permit_params :title, :description, :image, :ingredients, :imagepath, :imagecredit, :yeild, :preptime, :cooktime, :totaltime, :rating, :commentnumber, :flikes, :tlikes, :plikes, :slikes, :glikes, :pubdate, :author, :source, :published, :calories, :caoriesfromfat, :totalfat, :totalfatper, :saturatedfar, :saturatedfatper, :transfat, :cholesterol, :cholesterolper, :sodium, :sodiumper, :carbs, :carbsper, :dietaryfiber, :dietaryfiberper, :sugars, :protein, :vitamina, :vitaminc, :calcium, :iron, :yumms, :shares

# See permitted parameters documentation:
# https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
#
# permit_params :list, :of, :attributes, :on, :model
#
# or
#
# permit_params do
#   permitted = [:permitted, :attributes]
#   permitted << :other if resource.something?
#   permitted
# end


end
