json.array!(@graduates) do |graduate|
  json.extract! graduate, :id, :first_name, :last_name, :cohort, :current_job, :bio, :news, :website, :picture
  json.url graduate_url(graduate, format: :json)
end
