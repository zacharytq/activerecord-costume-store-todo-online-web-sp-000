class CreateCostumeStores < ActiveRecord::Migration[5.1]
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.boolean :still_in_business
      t.integer :costume_inventory
      t.integer :num_of_employees
      t.datetime :opening_time
      t.datetime :closing_time
      
    end
  end
end
