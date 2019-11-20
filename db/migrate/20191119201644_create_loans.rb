class CreateLoans < ActiveRecord::Migration[6.0]
  def change
    create_table :loans do |t|
      t.integer :amount
      t.float :interest_rate
      t.date :date_of_issue

      t.timestamps
    end
  end
end
