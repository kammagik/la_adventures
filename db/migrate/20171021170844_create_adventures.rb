class CreateAdventures < ActiveRecord::Migration[5.1]
  def change
    create_table :adventures do |t|
      t.string :name
      t.text :decription
      t.string :picture
      t.string :location
      t.date :visit

      t.timestamps
    end
  end
end
