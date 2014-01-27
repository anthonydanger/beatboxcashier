class CreateTransactions < ActiveRecord::Migration
  def change
    create_table :transactions do |t|
      t.integer :fp_qty
      t.integer :dp_qty
      t.integer :event_id

      t.timestamps
    end
  end
end
