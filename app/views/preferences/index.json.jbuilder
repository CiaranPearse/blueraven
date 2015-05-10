json.array!(@preferences) do |preference|
  json.extract! preference, :id, :user_id, :mail, :seasonalmail, :updates, :polls, :searchable, :postfb, :posttw, :postpin, :partnershare, :diet, :allergy, :dislike
  json.url preference_url(preference, format: :json)
end
