class CreateGames < ActiveRecord::Migration[5.0]
  def change
    create_table :games do |t|
      t.string :title
      t.text :description
      t.integer :sport_id
      t.integer :venue_id
      t.integer :user_id
    end
  end
end
