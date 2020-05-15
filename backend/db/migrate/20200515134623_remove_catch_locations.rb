class RemoveCatchLocations < ActiveRecord::Migration[6.0]
  def change
    drop_table :catch_locations
  end
end
