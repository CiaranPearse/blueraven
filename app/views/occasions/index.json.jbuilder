json.array!(@occasions) do |occasion|
  json.extract! occasion, :id, :name, :description, :icon, :image, :published, :heroclass
  json.url occasion_url(occasion, format: :json)
end
