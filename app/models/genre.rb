class Genre < ActiveRecord::Base
has_many :songs
end

#a genre can have many songs
