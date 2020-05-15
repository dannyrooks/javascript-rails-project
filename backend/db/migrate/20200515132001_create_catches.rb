class CreateCatches < ActiveRecord::Migration[6.0]
  def change
    create_table :catches do |t|
      t.string :name
      t.string :fish_type

      t.timestamps
    end
  end
end
