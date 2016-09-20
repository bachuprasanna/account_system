class CreateAccountTables < ActiveRecord::Migration[5.0]
  def change
    create_table :account_tables do |t|
      t.text :Name
	  t.integer :accountnumber
      t.date :date_account_issued
	  t.text :account_type
	  t.string :username
	  t.text :password
      t.timestamps
    end
  end
end
