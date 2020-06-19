# Create your haunted_houses migration here

class HauntedHouses < ActiveRecord::Migration
  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.integer :price
      t.bool :family_friendly
      t.timestamp :opening_time
      t.timestamp :closing_time
    end
  end
end
  