class AddSpecialMoveToCharacters < ActiveRecord::Migration[5.1]
  def change
    add_column :characters, :special_move, :string
  end
end
