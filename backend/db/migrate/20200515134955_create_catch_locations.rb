class CreateCatchLocations < ActiveRecord::Migration[6.0]
  def change
    create_table :catch_locations do |t|
      t.belongs_to :catch, foreign_key: true
      t.belongs_to :location, foreign_key: true

      t.timestamps
    end
  end
end
