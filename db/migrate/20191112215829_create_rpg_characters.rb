class CreateRpgCharacters < ActiveRecord::Migration[6.0]
  def change
    create_table :rpg_characters do |t|
      t.string :name
      t.integer :strength
      t.integer :dexterity
      t.integer :constitution
      t.integer :intelligence
      t.integer :wisdom
      t.integer :charisma

      t.timestamps
    end
  end
end
