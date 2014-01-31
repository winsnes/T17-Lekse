json.array!(@people) do |person|
  json.extract! person, :id, :firstName, :lastName, :birthday, :website
  json.url person_url(person, format: :json)
end
