class Game < ActiveRecord::Base
  validates :title, :sport_id, :venue_id, :user_id, presence: true
end
