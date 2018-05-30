json.extract! song, :id, :provider, :uuid, :playlist_id, :created_at, :updated_at
json.url song_url(song, format: :json)
