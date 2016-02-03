json.array!(@announcements) do |announcement|
  json.extract! announcement, :id, :announcement_date, :announcement_message, :announcement_author
  json.url announcement_url(announcement, format: :json)
end
