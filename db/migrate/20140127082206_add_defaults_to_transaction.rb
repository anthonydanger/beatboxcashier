class AddDefaultsToTransaction < ActiveRecord::Migration
  def change
  	change_column :transactions, :fp_qty, :integer, default: "0"
  	change_column :transactions, :dp_qty, :integer, default: "0"
  end
end
