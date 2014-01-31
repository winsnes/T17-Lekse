class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :firstName
      t.string :lastName
      t.date :birthday
      t.string :website

      t.timestamps
    end
  end
end
