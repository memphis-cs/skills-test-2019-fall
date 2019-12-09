class AddUserFkColToPoems < ActiveRecord::Migration[6.0]

  def change
    add_reference :poems, :user, foreign_key: true
  end

end
