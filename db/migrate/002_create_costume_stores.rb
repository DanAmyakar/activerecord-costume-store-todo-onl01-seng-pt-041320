# Create your costume_stores migration here

class CostumeStores < ActiveRecord::Migration
  def change
    create_table :costume_stores
      t.sting :name
      t.sting :location
      t.integer :number_of_comstumes
      t.integer :number_of_employees
      t.bool :in_business
      t.timestamp :opening_time
      t.timestamp :closing_time
  end
end