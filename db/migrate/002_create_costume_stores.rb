# Create your costume_stores migration here

class CreateCostumeStores < ActiveRecord::Migration[4.2]
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :number_of_comstumes
      t.integer :number_of_employees
      t.boolean :in_business
      t.timestamp :opening_time
      t.timestamp :closing_time
    end
  end
end