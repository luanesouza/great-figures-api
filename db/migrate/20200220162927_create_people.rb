class CreatePeople < ActiveRecord::Migration[5.2]
  def change
    create_table :people do |t|
      t.string :name
      t.text :bio
      t.string :image_url
      t.string :dob

      t.timestamps
    end
  end
end
