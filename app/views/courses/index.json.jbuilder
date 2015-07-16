json.array!(@courses) do |course|
  json.extract! course, :id, :name, :category, :city_name, :description
  json.url course_url(course, format: :json)
end