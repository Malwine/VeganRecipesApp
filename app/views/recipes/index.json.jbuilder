json.array!(@recipes) do |recipe|
  json.extract! recipe, :id, :picture, :name, :ingredients, :explanation, :comment
  json.url recipe_url(recipe, format: :json)
end
