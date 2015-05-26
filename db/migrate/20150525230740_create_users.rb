class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users, id: false do |t|
      t.string  :bowtie_id
      t.string  :email
      t.string  :name
      t.string  :card_hash
      t.string  :last_4
      t.string  :exp_month
      t.string  :exp_year
      t.timestamps null: false
    end
  end
end
