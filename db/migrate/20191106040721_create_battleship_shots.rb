class CreateBattleshipShots < ActiveRecord::Migration[6.0]
  def change
    create_table :battleship_shots do |t|
      t.string :letter_coord
      t.string :number_coord
      t.string :result

      t.timestamps
    end
  end
end
