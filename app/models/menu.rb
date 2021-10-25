class Menu < ApplicationRecord
  belongs_to :venue, :optional => true
end
