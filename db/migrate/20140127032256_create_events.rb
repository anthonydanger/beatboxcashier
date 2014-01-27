class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.date :date
      t.integer :fullprice
      t.integer :discount
      t.string :cashier

      t.timestamps
    end
  end
end
