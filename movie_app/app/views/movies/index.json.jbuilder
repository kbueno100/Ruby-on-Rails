json.array!(@movies) do |movie|
  json.extract! movie, :id, :name, :description, :year
  json.url movie_url(movie, format: :json)
end
