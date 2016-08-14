class CreateBags < ActiveRecord::Migration
  def change
    create_table :bags do |t|
      t.string :owner
      t.string :co_owners
      t.integer :site_id
      t.integer :number

      t.timestamps null: false
    end
  end
end
