class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :destination
      t.boolean :city_state, default: false
      t.boolean :zipcode, default: false
      t.boolean :current_location, default: false

      t.timestamps null: false
    end
  end
end
