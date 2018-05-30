class Song < ApplicationRecord
	enum provider: [ :youtube, :spotify ]
  belongs_to :playlist
end
