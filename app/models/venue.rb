class Venue < ApplicationRecord
  belongs_to :user, :optional => true
  has_many :menus
  has_and_belongs_to_many :suburbs
end
