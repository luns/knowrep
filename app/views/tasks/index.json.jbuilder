json.array!(@tasks) do |task|
  json.extract! task, :id, :theme, :author, :status, :description
  json.url task_url(task, format: :json)
end
