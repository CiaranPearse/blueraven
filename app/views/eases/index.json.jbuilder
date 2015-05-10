json.array!(@eases) do |ease|
  json.extract! ease, :id, :name, :description, :icon, :image, :published, :heroclass
  json.url ease_url(ease, format: :json)
end
