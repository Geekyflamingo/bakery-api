class CreateTransactions < ActiveRecord::Migration
  def change
    create_table :transactions do |t|
      t.string  :bowtie_id
      t.string  :stripe_id
      t.string  :idemkey
      t.boolean :paid
      t.boolean :refund
      t.timestamps  null: false
    end
  end
end
