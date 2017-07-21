class CreateOrganisations < ActiveRecord::Migration[5.1]
  def change
    create_table :organisations do |t|
      t.string :name
      t.text :description
      t.string :image
      t.string :location

      t.timestamps
    end
  end
end
