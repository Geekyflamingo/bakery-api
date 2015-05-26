class RemoveColumnsUsers < ActiveRecord::Migration
  def change
    remove_column :users, :card_hash
    remove_column :users, :last_4
    remove_column :users, :exp_month
    remove_column :users, :exp_year
  end
end
