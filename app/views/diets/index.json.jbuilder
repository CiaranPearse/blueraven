json.array!(@diets) do |diet|
  json.extract! diet, :id, :name, :description, :icon, :image, :published, :heroclass
  json.url diet_url(diet, format: :json)
end
