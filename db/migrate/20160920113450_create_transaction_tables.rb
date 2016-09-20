class CreateTransactionTables < ActiveRecord::Migration[5.0]
  def change
    create_table :transaction_tables do |t|
      t.integer :accountnumber
      t.date :date
	  t.float :amount
	  t.float :withdrawn_amount
	  t.float :balance_amount
      t.timestamps
    end
  end
end
