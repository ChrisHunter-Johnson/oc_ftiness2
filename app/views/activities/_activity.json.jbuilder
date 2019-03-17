json.extract! activity, :id, :activity_name, :activity_date, :activity_duration, :created_at, :updated_at
json.url activity_url(activity, format: :json)
