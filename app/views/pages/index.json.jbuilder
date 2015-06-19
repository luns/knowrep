json.array!(@pages) do |page|
  json.extract! page, :id, :text
  json.url page_url(page, format: :json)
end
