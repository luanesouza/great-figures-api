class CreateAchievements < ActiveRecord::Migration[5.2]
  def change
    create_table :achievements do |t|
      t.text:content
      t.string :date

      t.timestamps
    end
  end
end
