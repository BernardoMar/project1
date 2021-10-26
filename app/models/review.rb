class Review < ApplicationRecord
  belongs_to :venue, :optional => true
end
