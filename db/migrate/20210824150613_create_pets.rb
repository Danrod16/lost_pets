class CreatePets < ActiveRecord::Migration[5.2]
  def change
    create_table :pets do |t|
      t.string :name
      t.string :city
      t.string :species
      t.date :found_on

      t.timestamps
    end
  end
end
