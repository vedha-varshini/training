json.extract! task, :id, :name, :description, :due_date, :status, :created_at, :updated_at
json.url task_url(task, format: :json)
