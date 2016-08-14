class CreateSites < ActiveRecord::Migration
  def change
    create_table :sites do |t|
      t.string :name
      t.string :location
      t.integer :spots

      t.timestamps null: false
    end
  end
end
