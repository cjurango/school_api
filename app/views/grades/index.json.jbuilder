json.array!(@grades) do |grade|
  json.extract! grade, :id, :value, :period, :graduate_id
  json.url grade_url(grade, format: :json)
end
