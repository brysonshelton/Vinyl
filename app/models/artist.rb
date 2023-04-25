class Artist < ApplicationRecord
  has_many :tracks, through: :album
end
