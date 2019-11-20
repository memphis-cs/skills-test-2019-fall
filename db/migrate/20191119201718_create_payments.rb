class CreatePayments < ActiveRecord::Migration[6.0]
  def change
    create_table :payments do |t|
      t.integer :amount
      t.date :date_of_payment

      t.timestamps
    end
  end
end
