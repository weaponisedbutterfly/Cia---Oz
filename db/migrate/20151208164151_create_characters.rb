class CreateCharacters < ActiveRecord::Migration
  def change
    create_table :characters do |t|
      t.string :name
      t.string :description
      t.string :alliance
      t.string :abilities
      t.string :origin

      t.timestamps null: false
    end
  end
end
