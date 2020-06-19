class Genre < ActiveRecord::Base
has_many :songs
has_many :artists, through: :songs
end

#a genre can have many songs
