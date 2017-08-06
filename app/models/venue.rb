class Venue < ActiveRecord::Base
  validates :name, :address, presence: true
end
