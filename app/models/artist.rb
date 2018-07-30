class Artist < ActiveRecord::Base
  has_many :songs
  has_many :genres, through: :songs
end

# Okay woah, this is amazing that this works! I heart ActiveRecord!!
