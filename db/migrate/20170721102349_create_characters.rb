class CreateCharacters < ActiveRecord::Migration[5.1]
  def change
    create_table :characters do |t|
      t.string :name
      t.integer :age
      t.integer :psychic
      t.text :description
      t.string :hair_length
      t.boolean :tall
      t.string :hair_colour
      t.string :image

      t.timestamps
    end
  end
end
